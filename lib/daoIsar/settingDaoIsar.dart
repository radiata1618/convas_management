import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import '../entityIsar/chatDetailEntityIsar.dart';
import '../entityIsar/eventEntityIsar.dart';
import '../entityIsar/friendEntityIsar.dart';
import '../entityIsar/masterEntityIsar.dart';
import '../entityIsar/settingEntityIsar.dart';
import '../entityIsar/topicEntityIsar.dart';
import '../entityIsar/userEntityIsar.dart';

Future<Setting?> selectIsarSettingByCode(String settingCode) async {

  var isarInstance = await openIsarInstances();

  Setting? resultSetting;
  await isarInstance?.writeTxn((isar) async {
    List<Setting> resultList =
        await isar.settings.filter().settingCodeEqualTo(settingCode).findAll();

    if(resultList.isEmpty){
      resultSetting=null;
    }else{
      resultSetting=resultList[0];
    }
  });
  return resultSetting;
}

Future<DateTime> selectIsarSettingUpdateCheckTimeByEntityName(String entityName) async {

  Setting? resultSetting= await selectIsarSettingByCode(entityName+"UpdateCheck");

  if(resultSetting==null){

    return DateTime(2022, 1, 1, 0, 0);

  }else{

    return resultSetting.dateTimeValue1!;
  }

}

Future<int> insertOrUpdateIsarSettingUpdateCheckTime(
    String entityName,
    DateTime updateTime
    ) async {

  return await insertOrUpdateIsarSetting(
      Setting(
        entityName + "UpdateCheck",
        null,
        null,
        null,
        null,
        updateTime,
        null,
        null,
        null,
        null,
        null,
      ));
}

Future<List<Setting>?> selectIsarSettingAll() async {

  List<Setting>? resultSettingList;
  var isarInstance = await openIsarInstances();
  await isarInstance?.writeTxn((isar) async {
    resultSettingList =
    await isar.settings.filter().not().idEqualTo(-1).findAll();

  });

  return resultSettingList??[];
}

Future<int> insertOrUpdateIsarSetting(
    Setting setting
    ) async {
  await deleteIsarSettingsByCode(setting.settingCode);
  return await insertIsarSetting(setting);

}


Future<int> insertIsarSetting(
    Setting setting
    ) async {

  var isarInstance = await openIsarInstances();
  int returnResult=0;

  await isarInstance?.writeTxn((isar) async {
    returnResult=  await isar.settings.put(setting);
  });

  return returnResult;

}

Future<int> deleteIsarSettingsByCode(String settingCode) async {

  int returnInt=0;
  var isarInstance = await openIsarInstances();
  await isarInstance?.writeTxn((isar) async {
    returnInt = await isar.settings.filter().settingCodeEqualTo(settingCode).deleteAll();
  });

  return returnInt;

}

Future<Isar?> openIsarInstances() async {

  var isarInstance = Isar.getInstance();
  final dir = await getApplicationSupportDirectory();
  if (isarInstance == null) {
    await Isar.open(
      schemas: [SettingSchema,UserSchema,TopicSchema,EventSchema,FriendSchema,MasterSchema,ChatDetailSchema],
      directory: dir.path,
      inspector: true,
    );
    isarInstance = Isar.getInstance();
  } else {
    if (!isarInstance.isOpen) {
      await Isar.open(
        schemas: [SettingSchema,UserSchema,TopicSchema,EventSchema,FriendSchema,MasterSchema,ChatDetailSchema],
        directory: dir.path,
        inspector: true,
      );
    }
  }
  return isarInstance;
}