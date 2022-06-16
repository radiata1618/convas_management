// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'userEntityIsar.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetUserCollection on Isar {
  IsarCollection<User> get users => getCollection();
}

const UserSchema = CollectionSchema(
  name: 'User',
  schema:
      '{"name":"User","idName":"id","properties":[{"name":"birthDate","type":"Long"},{"name":"continualUntilGoalDate","type":"Long"},{"name":"country","type":"String"},{"name":"deleteFlg","type":"Bool"},{"name":"description","type":"String"},{"name":"email","type":"String"},{"name":"gender","type":"String"},{"name":"goal","type":"String"},{"name":"greeting","type":"String"},{"name":"homeCountry","type":"String"},{"name":"homeTown","type":"String"},{"name":"informationModifiedTime","type":"Long"},{"name":"insertProgramId","type":"String"},{"name":"insertTime","type":"Long"},{"name":"insertUserDocId","type":"String"},{"name":"interestingCategories","type":"String"},{"name":"interestingCourses","type":"String"},{"name":"lessonPlanFriday","type":"Bool"},{"name":"lessonPlanMonday","type":"Bool"},{"name":"lessonPlanSaturday","type":"Bool"},{"name":"lessonPlanSunday","type":"Bool"},{"name":"lessonPlanThursday","type":"Bool"},{"name":"lessonPlanTuesday","type":"Bool"},{"name":"lessonPlanWednesday","type":"Bool"},{"name":"level","type":"String"},{"name":"messageTokenId","type":"String"},{"name":"motherTongue","type":"String"},{"name":"name","type":"String"},{"name":"occupation","type":"String"},{"name":"placeWannaGo","type":"String"},{"name":"profilePhotoNameSuffix","type":"String"},{"name":"profilePhotoUpdateCnt","type":"Long"},{"name":"readableFlg","type":"Bool"},{"name":"searchConditionAge","type":"String"},{"name":"searchConditionCategories","type":"String"},{"name":"searchConditionCountry","type":"String"},{"name":"searchConditionCourses","type":"String"},{"name":"searchConditionGender","type":"String"},{"name":"searchConditionHomeCountry","type":"String"},{"name":"searchConditionLevel","type":"String"},{"name":"searchConditionLoginTime","type":"String"},{"name":"searchConditionMotherTongue","type":"String"},{"name":"searchConditionUserType","type":"String"},{"name":"timesAWeek","type":"Long"},{"name":"town","type":"String"},{"name":"updateProgramId","type":"String"},{"name":"updateTime","type":"Long"},{"name":"updateUserDocId","type":"String"},{"name":"userDocId","type":"String"},{"name":"userType","type":"String"}],"indexes":[],"links":[]}',
  idName: 'id',
  propertyIds: {
    'birthDate': 0,
    'continualUntilGoalDate': 1,
    'country': 2,
    'deleteFlg': 3,
    'description': 4,
    'email': 5,
    'gender': 6,
    'goal': 7,
    'greeting': 8,
    'homeCountry': 9,
    'homeTown': 10,
    'informationModifiedTime': 11,
    'insertProgramId': 12,
    'insertTime': 13,
    'insertUserDocId': 14,
    'interestingCategories': 15,
    'interestingCourses': 16,
    'lessonPlanFriday': 17,
    'lessonPlanMonday': 18,
    'lessonPlanSaturday': 19,
    'lessonPlanSunday': 20,
    'lessonPlanThursday': 21,
    'lessonPlanTuesday': 22,
    'lessonPlanWednesday': 23,
    'level': 24,
    'messageTokenId': 25,
    'motherTongue': 26,
    'name': 27,
    'occupation': 28,
    'placeWannaGo': 29,
    'profilePhotoNameSuffix': 30,
    'profilePhotoUpdateCnt': 31,
    'readableFlg': 32,
    'searchConditionAge': 33,
    'searchConditionCategories': 34,
    'searchConditionCountry': 35,
    'searchConditionCourses': 36,
    'searchConditionGender': 37,
    'searchConditionHomeCountry': 38,
    'searchConditionLevel': 39,
    'searchConditionLoginTime': 40,
    'searchConditionMotherTongue': 41,
    'searchConditionUserType': 42,
    'timesAWeek': 43,
    'town': 44,
    'updateProgramId': 45,
    'updateTime': 46,
    'updateUserDocId': 47,
    'userDocId': 48,
    'userType': 49
  },
  listProperties: {},
  indexIds: {},
  indexValueTypes: {},
  linkIds: {},
  backlinkLinkNames: {},
  getId: _userGetId,
  setId: _userSetId,
  getLinks: _userGetLinks,
  attachLinks: _userAttachLinks,
  serializeNative: _userSerializeNative,
  deserializeNative: _userDeserializeNative,
  deserializePropNative: _userDeserializePropNative,
  serializeWeb: _userSerializeWeb,
  deserializeWeb: _userDeserializeWeb,
  deserializePropWeb: _userDeserializePropWeb,
  version: 3,
);

int? _userGetId(User object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _userSetId(User object, int id) {
  object.id = id;
}

List<IsarLinkBase> _userGetLinks(User object) {
  return [];
}

void _userSerializeNative(IsarCollection<User> collection, IsarRawObject rawObj,
    User object, int staticSize, List<int> offsets, AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.birthDate;
  final _birthDate = value0;
  final value1 = object.continualUntilGoalDate;
  final _continualUntilGoalDate = value1;
  final value2 = object.country;
  IsarUint8List? _country;
  if (value2 != null) {
    _country = IsarBinaryWriter.utf8Encoder.convert(value2);
  }
  dynamicSize += (_country?.length ?? 0) as int;
  final value3 = object.deleteFlg;
  final _deleteFlg = value3;
  final value4 = object.description;
  IsarUint8List? _description;
  if (value4 != null) {
    _description = IsarBinaryWriter.utf8Encoder.convert(value4);
  }
  dynamicSize += (_description?.length ?? 0) as int;
  final value5 = object.email;
  IsarUint8List? _email;
  if (value5 != null) {
    _email = IsarBinaryWriter.utf8Encoder.convert(value5);
  }
  dynamicSize += (_email?.length ?? 0) as int;
  final value6 = object.gender;
  IsarUint8List? _gender;
  if (value6 != null) {
    _gender = IsarBinaryWriter.utf8Encoder.convert(value6);
  }
  dynamicSize += (_gender?.length ?? 0) as int;
  final value7 = object.goal;
  IsarUint8List? _goal;
  if (value7 != null) {
    _goal = IsarBinaryWriter.utf8Encoder.convert(value7);
  }
  dynamicSize += (_goal?.length ?? 0) as int;
  final value8 = object.greeting;
  IsarUint8List? _greeting;
  if (value8 != null) {
    _greeting = IsarBinaryWriter.utf8Encoder.convert(value8);
  }
  dynamicSize += (_greeting?.length ?? 0) as int;
  final value9 = object.homeCountry;
  IsarUint8List? _homeCountry;
  if (value9 != null) {
    _homeCountry = IsarBinaryWriter.utf8Encoder.convert(value9);
  }
  dynamicSize += (_homeCountry?.length ?? 0) as int;
  final value10 = object.homeTown;
  IsarUint8List? _homeTown;
  if (value10 != null) {
    _homeTown = IsarBinaryWriter.utf8Encoder.convert(value10);
  }
  dynamicSize += (_homeTown?.length ?? 0) as int;
  final value11 = object.informationModifiedTime;
  final _informationModifiedTime = value11;
  final value12 = object.insertProgramId;
  IsarUint8List? _insertProgramId;
  if (value12 != null) {
    _insertProgramId = IsarBinaryWriter.utf8Encoder.convert(value12);
  }
  dynamicSize += (_insertProgramId?.length ?? 0) as int;
  final value13 = object.insertTime;
  final _insertTime = value13;
  final value14 = object.insertUserDocId;
  IsarUint8List? _insertUserDocId;
  if (value14 != null) {
    _insertUserDocId = IsarBinaryWriter.utf8Encoder.convert(value14);
  }
  dynamicSize += (_insertUserDocId?.length ?? 0) as int;
  final value15 = object.interestingCategories;
  IsarUint8List? _interestingCategories;
  if (value15 != null) {
    _interestingCategories = IsarBinaryWriter.utf8Encoder.convert(value15);
  }
  dynamicSize += (_interestingCategories?.length ?? 0) as int;
  final value16 = object.interestingCourses;
  IsarUint8List? _interestingCourses;
  if (value16 != null) {
    _interestingCourses = IsarBinaryWriter.utf8Encoder.convert(value16);
  }
  dynamicSize += (_interestingCourses?.length ?? 0) as int;
  final value17 = object.lessonPlanFriday;
  final _lessonPlanFriday = value17;
  final value18 = object.lessonPlanMonday;
  final _lessonPlanMonday = value18;
  final value19 = object.lessonPlanSaturday;
  final _lessonPlanSaturday = value19;
  final value20 = object.lessonPlanSunday;
  final _lessonPlanSunday = value20;
  final value21 = object.lessonPlanThursday;
  final _lessonPlanThursday = value21;
  final value22 = object.lessonPlanTuesday;
  final _lessonPlanTuesday = value22;
  final value23 = object.lessonPlanWednesday;
  final _lessonPlanWednesday = value23;
  final value24 = object.level;
  IsarUint8List? _level;
  if (value24 != null) {
    _level = IsarBinaryWriter.utf8Encoder.convert(value24);
  }
  dynamicSize += (_level?.length ?? 0) as int;
  final value25 = object.messageTokenId;
  IsarUint8List? _messageTokenId;
  if (value25 != null) {
    _messageTokenId = IsarBinaryWriter.utf8Encoder.convert(value25);
  }
  dynamicSize += (_messageTokenId?.length ?? 0) as int;
  final value26 = object.motherTongue;
  IsarUint8List? _motherTongue;
  if (value26 != null) {
    _motherTongue = IsarBinaryWriter.utf8Encoder.convert(value26);
  }
  dynamicSize += (_motherTongue?.length ?? 0) as int;
  final value27 = object.name;
  IsarUint8List? _name;
  if (value27 != null) {
    _name = IsarBinaryWriter.utf8Encoder.convert(value27);
  }
  dynamicSize += (_name?.length ?? 0) as int;
  final value28 = object.occupation;
  IsarUint8List? _occupation;
  if (value28 != null) {
    _occupation = IsarBinaryWriter.utf8Encoder.convert(value28);
  }
  dynamicSize += (_occupation?.length ?? 0) as int;
  final value29 = object.placeWannaGo;
  IsarUint8List? _placeWannaGo;
  if (value29 != null) {
    _placeWannaGo = IsarBinaryWriter.utf8Encoder.convert(value29);
  }
  dynamicSize += (_placeWannaGo?.length ?? 0) as int;
  final value30 = object.profilePhotoNameSuffix;
  IsarUint8List? _profilePhotoNameSuffix;
  if (value30 != null) {
    _profilePhotoNameSuffix = IsarBinaryWriter.utf8Encoder.convert(value30);
  }
  dynamicSize += (_profilePhotoNameSuffix?.length ?? 0) as int;
  final value31 = object.profilePhotoUpdateCnt;
  final _profilePhotoUpdateCnt = value31;
  final value32 = object.readableFlg;
  final _readableFlg = value32;
  final value33 = object.searchConditionAge;
  IsarUint8List? _searchConditionAge;
  if (value33 != null) {
    _searchConditionAge = IsarBinaryWriter.utf8Encoder.convert(value33);
  }
  dynamicSize += (_searchConditionAge?.length ?? 0) as int;
  final value34 = object.searchConditionCategories;
  IsarUint8List? _searchConditionCategories;
  if (value34 != null) {
    _searchConditionCategories = IsarBinaryWriter.utf8Encoder.convert(value34);
  }
  dynamicSize += (_searchConditionCategories?.length ?? 0) as int;
  final value35 = object.searchConditionCountry;
  IsarUint8List? _searchConditionCountry;
  if (value35 != null) {
    _searchConditionCountry = IsarBinaryWriter.utf8Encoder.convert(value35);
  }
  dynamicSize += (_searchConditionCountry?.length ?? 0) as int;
  final value36 = object.searchConditionCourses;
  IsarUint8List? _searchConditionCourses;
  if (value36 != null) {
    _searchConditionCourses = IsarBinaryWriter.utf8Encoder.convert(value36);
  }
  dynamicSize += (_searchConditionCourses?.length ?? 0) as int;
  final value37 = object.searchConditionGender;
  IsarUint8List? _searchConditionGender;
  if (value37 != null) {
    _searchConditionGender = IsarBinaryWriter.utf8Encoder.convert(value37);
  }
  dynamicSize += (_searchConditionGender?.length ?? 0) as int;
  final value38 = object.searchConditionHomeCountry;
  IsarUint8List? _searchConditionHomeCountry;
  if (value38 != null) {
    _searchConditionHomeCountry = IsarBinaryWriter.utf8Encoder.convert(value38);
  }
  dynamicSize += (_searchConditionHomeCountry?.length ?? 0) as int;
  final value39 = object.searchConditionLevel;
  IsarUint8List? _searchConditionLevel;
  if (value39 != null) {
    _searchConditionLevel = IsarBinaryWriter.utf8Encoder.convert(value39);
  }
  dynamicSize += (_searchConditionLevel?.length ?? 0) as int;
  final value40 = object.searchConditionLoginTime;
  IsarUint8List? _searchConditionLoginTime;
  if (value40 != null) {
    _searchConditionLoginTime = IsarBinaryWriter.utf8Encoder.convert(value40);
  }
  dynamicSize += (_searchConditionLoginTime?.length ?? 0) as int;
  final value41 = object.searchConditionMotherTongue;
  IsarUint8List? _searchConditionMotherTongue;
  if (value41 != null) {
    _searchConditionMotherTongue =
        IsarBinaryWriter.utf8Encoder.convert(value41);
  }
  dynamicSize += (_searchConditionMotherTongue?.length ?? 0) as int;
  final value42 = object.searchConditionUserType;
  IsarUint8List? _searchConditionUserType;
  if (value42 != null) {
    _searchConditionUserType = IsarBinaryWriter.utf8Encoder.convert(value42);
  }
  dynamicSize += (_searchConditionUserType?.length ?? 0) as int;
  final value43 = object.timesAWeek;
  final _timesAWeek = value43;
  final value44 = object.town;
  IsarUint8List? _town;
  if (value44 != null) {
    _town = IsarBinaryWriter.utf8Encoder.convert(value44);
  }
  dynamicSize += (_town?.length ?? 0) as int;
  final value45 = object.updateProgramId;
  IsarUint8List? _updateProgramId;
  if (value45 != null) {
    _updateProgramId = IsarBinaryWriter.utf8Encoder.convert(value45);
  }
  dynamicSize += (_updateProgramId?.length ?? 0) as int;
  final value46 = object.updateTime;
  final _updateTime = value46;
  final value47 = object.updateUserDocId;
  IsarUint8List? _updateUserDocId;
  if (value47 != null) {
    _updateUserDocId = IsarBinaryWriter.utf8Encoder.convert(value47);
  }
  dynamicSize += (_updateUserDocId?.length ?? 0) as int;
  final value48 = object.userDocId;
  final _userDocId = IsarBinaryWriter.utf8Encoder.convert(value48);
  dynamicSize += (_userDocId.length) as int;
  final value49 = object.userType;
  IsarUint8List? _userType;
  if (value49 != null) {
    _userType = IsarBinaryWriter.utf8Encoder.convert(value49);
  }
  dynamicSize += (_userType?.length ?? 0) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeDateTime(offsets[0], _birthDate);
  writer.writeDateTime(offsets[1], _continualUntilGoalDate);
  writer.writeBytes(offsets[2], _country);
  writer.writeBool(offsets[3], _deleteFlg);
  writer.writeBytes(offsets[4], _description);
  writer.writeBytes(offsets[5], _email);
  writer.writeBytes(offsets[6], _gender);
  writer.writeBytes(offsets[7], _goal);
  writer.writeBytes(offsets[8], _greeting);
  writer.writeBytes(offsets[9], _homeCountry);
  writer.writeBytes(offsets[10], _homeTown);
  writer.writeDateTime(offsets[11], _informationModifiedTime);
  writer.writeBytes(offsets[12], _insertProgramId);
  writer.writeDateTime(offsets[13], _insertTime);
  writer.writeBytes(offsets[14], _insertUserDocId);
  writer.writeBytes(offsets[15], _interestingCategories);
  writer.writeBytes(offsets[16], _interestingCourses);
  writer.writeBool(offsets[17], _lessonPlanFriday);
  writer.writeBool(offsets[18], _lessonPlanMonday);
  writer.writeBool(offsets[19], _lessonPlanSaturday);
  writer.writeBool(offsets[20], _lessonPlanSunday);
  writer.writeBool(offsets[21], _lessonPlanThursday);
  writer.writeBool(offsets[22], _lessonPlanTuesday);
  writer.writeBool(offsets[23], _lessonPlanWednesday);
  writer.writeBytes(offsets[24], _level);
  writer.writeBytes(offsets[25], _messageTokenId);
  writer.writeBytes(offsets[26], _motherTongue);
  writer.writeBytes(offsets[27], _name);
  writer.writeBytes(offsets[28], _occupation);
  writer.writeBytes(offsets[29], _placeWannaGo);
  writer.writeBytes(offsets[30], _profilePhotoNameSuffix);
  writer.writeLong(offsets[31], _profilePhotoUpdateCnt);
  writer.writeBool(offsets[32], _readableFlg);
  writer.writeBytes(offsets[33], _searchConditionAge);
  writer.writeBytes(offsets[34], _searchConditionCategories);
  writer.writeBytes(offsets[35], _searchConditionCountry);
  writer.writeBytes(offsets[36], _searchConditionCourses);
  writer.writeBytes(offsets[37], _searchConditionGender);
  writer.writeBytes(offsets[38], _searchConditionHomeCountry);
  writer.writeBytes(offsets[39], _searchConditionLevel);
  writer.writeBytes(offsets[40], _searchConditionLoginTime);
  writer.writeBytes(offsets[41], _searchConditionMotherTongue);
  writer.writeBytes(offsets[42], _searchConditionUserType);
  writer.writeLong(offsets[43], _timesAWeek);
  writer.writeBytes(offsets[44], _town);
  writer.writeBytes(offsets[45], _updateProgramId);
  writer.writeDateTime(offsets[46], _updateTime);
  writer.writeBytes(offsets[47], _updateUserDocId);
  writer.writeBytes(offsets[48], _userDocId);
  writer.writeBytes(offsets[49], _userType);
}

User _userDeserializeNative(IsarCollection<User> collection, int id,
    IsarBinaryReader reader, List<int> offsets) {
  final object = User(
    reader.readString(offsets[48]),
    reader.readStringOrNull(offsets[27]),
    reader.readStringOrNull(offsets[5]),
    reader.readDateTimeOrNull(offsets[0]),
    reader.readStringOrNull(offsets[24]),
    reader.readStringOrNull(offsets[28]),
    reader.readStringOrNull(offsets[26]),
    reader.readStringOrNull(offsets[2]),
    reader.readStringOrNull(offsets[44]),
    reader.readStringOrNull(offsets[9]),
    reader.readStringOrNull(offsets[10]),
    reader.readStringOrNull(offsets[6]),
    reader.readStringOrNull(offsets[29]),
    reader.readStringOrNull(offsets[8]),
    reader.readStringOrNull(offsets[4]),
    reader.readStringOrNull(offsets[49]),
    reader.readStringOrNull(offsets[33]),
    reader.readStringOrNull(offsets[39]),
    reader.readStringOrNull(offsets[41]),
    reader.readStringOrNull(offsets[35]),
    reader.readStringOrNull(offsets[37]),
    reader.readStringOrNull(offsets[38]),
    reader.readStringOrNull(offsets[40]),
    reader.readStringOrNull(offsets[34]),
    reader.readStringOrNull(offsets[36]),
    reader.readStringOrNull(offsets[42]),
    reader.readStringOrNull(offsets[30]),
    reader.readLongOrNull(offsets[31]),
    reader.readStringOrNull(offsets[25]),
    reader.readDateTimeOrNull(offsets[11]),
    reader.readStringOrNull(offsets[15]),
    reader.readStringOrNull(offsets[16]),
    reader.readStringOrNull(offsets[7]),
    reader.readDateTimeOrNull(offsets[1]),
    reader.readBoolOrNull(offsets[18]),
    reader.readBoolOrNull(offsets[22]),
    reader.readBoolOrNull(offsets[23]),
    reader.readBoolOrNull(offsets[21]),
    reader.readBoolOrNull(offsets[17]),
    reader.readBoolOrNull(offsets[19]),
    reader.readBoolOrNull(offsets[20]),
    reader.readLongOrNull(offsets[43]),
    reader.readStringOrNull(offsets[14]),
    reader.readStringOrNull(offsets[12]),
    reader.readDateTimeOrNull(offsets[13]),
    reader.readStringOrNull(offsets[47]),
    reader.readStringOrNull(offsets[45]),
    reader.readDateTimeOrNull(offsets[46]),
    reader.readBoolOrNull(offsets[32]),
    reader.readBoolOrNull(offsets[3]),
  );
  object.id = id;
  return object;
}

P _userDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 1:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readBoolOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readStringOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readBoolOrNull(offset)) as P;
    case 18:
      return (reader.readBoolOrNull(offset)) as P;
    case 19:
      return (reader.readBoolOrNull(offset)) as P;
    case 20:
      return (reader.readBoolOrNull(offset)) as P;
    case 21:
      return (reader.readBoolOrNull(offset)) as P;
    case 22:
      return (reader.readBoolOrNull(offset)) as P;
    case 23:
      return (reader.readBoolOrNull(offset)) as P;
    case 24:
      return (reader.readStringOrNull(offset)) as P;
    case 25:
      return (reader.readStringOrNull(offset)) as P;
    case 26:
      return (reader.readStringOrNull(offset)) as P;
    case 27:
      return (reader.readStringOrNull(offset)) as P;
    case 28:
      return (reader.readStringOrNull(offset)) as P;
    case 29:
      return (reader.readStringOrNull(offset)) as P;
    case 30:
      return (reader.readStringOrNull(offset)) as P;
    case 31:
      return (reader.readLongOrNull(offset)) as P;
    case 32:
      return (reader.readBoolOrNull(offset)) as P;
    case 33:
      return (reader.readStringOrNull(offset)) as P;
    case 34:
      return (reader.readStringOrNull(offset)) as P;
    case 35:
      return (reader.readStringOrNull(offset)) as P;
    case 36:
      return (reader.readStringOrNull(offset)) as P;
    case 37:
      return (reader.readStringOrNull(offset)) as P;
    case 38:
      return (reader.readStringOrNull(offset)) as P;
    case 39:
      return (reader.readStringOrNull(offset)) as P;
    case 40:
      return (reader.readStringOrNull(offset)) as P;
    case 41:
      return (reader.readStringOrNull(offset)) as P;
    case 42:
      return (reader.readStringOrNull(offset)) as P;
    case 43:
      return (reader.readLongOrNull(offset)) as P;
    case 44:
      return (reader.readStringOrNull(offset)) as P;
    case 45:
      return (reader.readStringOrNull(offset)) as P;
    case 46:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 47:
      return (reader.readStringOrNull(offset)) as P;
    case 48:
      return (reader.readString(offset)) as P;
    case 49:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _userSerializeWeb(IsarCollection<User> collection, User object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(
      jsObj, 'birthDate', object.birthDate?.toUtc().millisecondsSinceEpoch);
  IsarNative.jsObjectSet(jsObj, 'continualUntilGoalDate',
      object.continualUntilGoalDate?.toUtc().millisecondsSinceEpoch);
  IsarNative.jsObjectSet(jsObj, 'country', object.country);
  IsarNative.jsObjectSet(jsObj, 'deleteFlg', object.deleteFlg);
  IsarNative.jsObjectSet(jsObj, 'description', object.description);
  IsarNative.jsObjectSet(jsObj, 'email', object.email);
  IsarNative.jsObjectSet(jsObj, 'gender', object.gender);
  IsarNative.jsObjectSet(jsObj, 'goal', object.goal);
  IsarNative.jsObjectSet(jsObj, 'greeting', object.greeting);
  IsarNative.jsObjectSet(jsObj, 'homeCountry', object.homeCountry);
  IsarNative.jsObjectSet(jsObj, 'homeTown', object.homeTown);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'informationModifiedTime',
      object.informationModifiedTime?.toUtc().millisecondsSinceEpoch);
  IsarNative.jsObjectSet(jsObj, 'insertProgramId', object.insertProgramId);
  IsarNative.jsObjectSet(
      jsObj, 'insertTime', object.insertTime?.toUtc().millisecondsSinceEpoch);
  IsarNative.jsObjectSet(jsObj, 'insertUserDocId', object.insertUserDocId);
  IsarNative.jsObjectSet(
      jsObj, 'interestingCategories', object.interestingCategories);
  IsarNative.jsObjectSet(
      jsObj, 'interestingCourses', object.interestingCourses);
  IsarNative.jsObjectSet(jsObj, 'lessonPlanFriday', object.lessonPlanFriday);
  IsarNative.jsObjectSet(jsObj, 'lessonPlanMonday', object.lessonPlanMonday);
  IsarNative.jsObjectSet(
      jsObj, 'lessonPlanSaturday', object.lessonPlanSaturday);
  IsarNative.jsObjectSet(jsObj, 'lessonPlanSunday', object.lessonPlanSunday);
  IsarNative.jsObjectSet(
      jsObj, 'lessonPlanThursday', object.lessonPlanThursday);
  IsarNative.jsObjectSet(jsObj, 'lessonPlanTuesday', object.lessonPlanTuesday);
  IsarNative.jsObjectSet(
      jsObj, 'lessonPlanWednesday', object.lessonPlanWednesday);
  IsarNative.jsObjectSet(jsObj, 'level', object.level);
  IsarNative.jsObjectSet(jsObj, 'messageTokenId', object.messageTokenId);
  IsarNative.jsObjectSet(jsObj, 'motherTongue', object.motherTongue);
  IsarNative.jsObjectSet(jsObj, 'name', object.name);
  IsarNative.jsObjectSet(jsObj, 'occupation', object.occupation);
  IsarNative.jsObjectSet(jsObj, 'placeWannaGo', object.placeWannaGo);
  IsarNative.jsObjectSet(
      jsObj, 'profilePhotoNameSuffix', object.profilePhotoNameSuffix);
  IsarNative.jsObjectSet(
      jsObj, 'profilePhotoUpdateCnt', object.profilePhotoUpdateCnt);
  IsarNative.jsObjectSet(jsObj, 'readableFlg', object.readableFlg);
  IsarNative.jsObjectSet(
      jsObj, 'searchConditionAge', object.searchConditionAge);
  IsarNative.jsObjectSet(
      jsObj, 'searchConditionCategories', object.searchConditionCategories);
  IsarNative.jsObjectSet(
      jsObj, 'searchConditionCountry', object.searchConditionCountry);
  IsarNative.jsObjectSet(
      jsObj, 'searchConditionCourses', object.searchConditionCourses);
  IsarNative.jsObjectSet(
      jsObj, 'searchConditionGender', object.searchConditionGender);
  IsarNative.jsObjectSet(
      jsObj, 'searchConditionHomeCountry', object.searchConditionHomeCountry);
  IsarNative.jsObjectSet(
      jsObj, 'searchConditionLevel', object.searchConditionLevel);
  IsarNative.jsObjectSet(
      jsObj, 'searchConditionLoginTime', object.searchConditionLoginTime);
  IsarNative.jsObjectSet(
      jsObj, 'searchConditionMotherTongue', object.searchConditionMotherTongue);
  IsarNative.jsObjectSet(
      jsObj, 'searchConditionUserType', object.searchConditionUserType);
  IsarNative.jsObjectSet(jsObj, 'timesAWeek', object.timesAWeek);
  IsarNative.jsObjectSet(jsObj, 'town', object.town);
  IsarNative.jsObjectSet(jsObj, 'updateProgramId', object.updateProgramId);
  IsarNative.jsObjectSet(
      jsObj, 'updateTime', object.updateTime?.toUtc().millisecondsSinceEpoch);
  IsarNative.jsObjectSet(jsObj, 'updateUserDocId', object.updateUserDocId);
  IsarNative.jsObjectSet(jsObj, 'userDocId', object.userDocId);
  IsarNative.jsObjectSet(jsObj, 'userType', object.userType);
  return jsObj;
}

User _userDeserializeWeb(IsarCollection<User> collection, dynamic jsObj) {
  final object = User(
    IsarNative.jsObjectGet(jsObj, 'userDocId') ?? '',
    IsarNative.jsObjectGet(jsObj, 'name'),
    IsarNative.jsObjectGet(jsObj, 'email'),
    IsarNative.jsObjectGet(jsObj, 'birthDate') != null
        ? DateTime.fromMillisecondsSinceEpoch(
                IsarNative.jsObjectGet(jsObj, 'birthDate'),
                isUtc: true)
            .toLocal()
        : null,
    IsarNative.jsObjectGet(jsObj, 'level'),
    IsarNative.jsObjectGet(jsObj, 'occupation'),
    IsarNative.jsObjectGet(jsObj, 'motherTongue'),
    IsarNative.jsObjectGet(jsObj, 'country'),
    IsarNative.jsObjectGet(jsObj, 'town'),
    IsarNative.jsObjectGet(jsObj, 'homeCountry'),
    IsarNative.jsObjectGet(jsObj, 'homeTown'),
    IsarNative.jsObjectGet(jsObj, 'gender'),
    IsarNative.jsObjectGet(jsObj, 'placeWannaGo'),
    IsarNative.jsObjectGet(jsObj, 'greeting'),
    IsarNative.jsObjectGet(jsObj, 'description'),
    IsarNative.jsObjectGet(jsObj, 'userType'),
    IsarNative.jsObjectGet(jsObj, 'searchConditionAge'),
    IsarNative.jsObjectGet(jsObj, 'searchConditionLevel'),
    IsarNative.jsObjectGet(jsObj, 'searchConditionMotherTongue'),
    IsarNative.jsObjectGet(jsObj, 'searchConditionCountry'),
    IsarNative.jsObjectGet(jsObj, 'searchConditionGender'),
    IsarNative.jsObjectGet(jsObj, 'searchConditionHomeCountry'),
    IsarNative.jsObjectGet(jsObj, 'searchConditionLoginTime'),
    IsarNative.jsObjectGet(jsObj, 'searchConditionCategories'),
    IsarNative.jsObjectGet(jsObj, 'searchConditionCourses'),
    IsarNative.jsObjectGet(jsObj, 'searchConditionUserType'),
    IsarNative.jsObjectGet(jsObj, 'profilePhotoNameSuffix'),
    IsarNative.jsObjectGet(jsObj, 'profilePhotoUpdateCnt'),
    IsarNative.jsObjectGet(jsObj, 'messageTokenId'),
    IsarNative.jsObjectGet(jsObj, 'informationModifiedTime') != null
        ? DateTime.fromMillisecondsSinceEpoch(
                IsarNative.jsObjectGet(jsObj, 'informationModifiedTime'),
                isUtc: true)
            .toLocal()
        : null,
    IsarNative.jsObjectGet(jsObj, 'interestingCategories'),
    IsarNative.jsObjectGet(jsObj, 'interestingCourses'),
    IsarNative.jsObjectGet(jsObj, 'goal'),
    IsarNative.jsObjectGet(jsObj, 'continualUntilGoalDate') != null
        ? DateTime.fromMillisecondsSinceEpoch(
                IsarNative.jsObjectGet(jsObj, 'continualUntilGoalDate'),
                isUtc: true)
            .toLocal()
        : null,
    IsarNative.jsObjectGet(jsObj, 'lessonPlanMonday'),
    IsarNative.jsObjectGet(jsObj, 'lessonPlanTuesday'),
    IsarNative.jsObjectGet(jsObj, 'lessonPlanWednesday'),
    IsarNative.jsObjectGet(jsObj, 'lessonPlanThursday'),
    IsarNative.jsObjectGet(jsObj, 'lessonPlanFriday'),
    IsarNative.jsObjectGet(jsObj, 'lessonPlanSaturday'),
    IsarNative.jsObjectGet(jsObj, 'lessonPlanSunday'),
    IsarNative.jsObjectGet(jsObj, 'timesAWeek'),
    IsarNative.jsObjectGet(jsObj, 'insertUserDocId'),
    IsarNative.jsObjectGet(jsObj, 'insertProgramId'),
    IsarNative.jsObjectGet(jsObj, 'insertTime') != null
        ? DateTime.fromMillisecondsSinceEpoch(
                IsarNative.jsObjectGet(jsObj, 'insertTime'),
                isUtc: true)
            .toLocal()
        : null,
    IsarNative.jsObjectGet(jsObj, 'updateUserDocId'),
    IsarNative.jsObjectGet(jsObj, 'updateProgramId'),
    IsarNative.jsObjectGet(jsObj, 'updateTime') != null
        ? DateTime.fromMillisecondsSinceEpoch(
                IsarNative.jsObjectGet(jsObj, 'updateTime'),
                isUtc: true)
            .toLocal()
        : null,
    IsarNative.jsObjectGet(jsObj, 'readableFlg'),
    IsarNative.jsObjectGet(jsObj, 'deleteFlg'),
  );
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  return object;
}

P _userDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'birthDate':
      return (IsarNative.jsObjectGet(jsObj, 'birthDate') != null
          ? DateTime.fromMillisecondsSinceEpoch(
                  IsarNative.jsObjectGet(jsObj, 'birthDate'),
                  isUtc: true)
              .toLocal()
          : null) as P;
    case 'continualUntilGoalDate':
      return (IsarNative.jsObjectGet(jsObj, 'continualUntilGoalDate') != null
          ? DateTime.fromMillisecondsSinceEpoch(
                  IsarNative.jsObjectGet(jsObj, 'continualUntilGoalDate'),
                  isUtc: true)
              .toLocal()
          : null) as P;
    case 'country':
      return (IsarNative.jsObjectGet(jsObj, 'country')) as P;
    case 'deleteFlg':
      return (IsarNative.jsObjectGet(jsObj, 'deleteFlg')) as P;
    case 'description':
      return (IsarNative.jsObjectGet(jsObj, 'description')) as P;
    case 'email':
      return (IsarNative.jsObjectGet(jsObj, 'email')) as P;
    case 'gender':
      return (IsarNative.jsObjectGet(jsObj, 'gender')) as P;
    case 'goal':
      return (IsarNative.jsObjectGet(jsObj, 'goal')) as P;
    case 'greeting':
      return (IsarNative.jsObjectGet(jsObj, 'greeting')) as P;
    case 'homeCountry':
      return (IsarNative.jsObjectGet(jsObj, 'homeCountry')) as P;
    case 'homeTown':
      return (IsarNative.jsObjectGet(jsObj, 'homeTown')) as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'informationModifiedTime':
      return (IsarNative.jsObjectGet(jsObj, 'informationModifiedTime') != null
          ? DateTime.fromMillisecondsSinceEpoch(
                  IsarNative.jsObjectGet(jsObj, 'informationModifiedTime'),
                  isUtc: true)
              .toLocal()
          : null) as P;
    case 'insertProgramId':
      return (IsarNative.jsObjectGet(jsObj, 'insertProgramId')) as P;
    case 'insertTime':
      return (IsarNative.jsObjectGet(jsObj, 'insertTime') != null
          ? DateTime.fromMillisecondsSinceEpoch(
                  IsarNative.jsObjectGet(jsObj, 'insertTime'),
                  isUtc: true)
              .toLocal()
          : null) as P;
    case 'insertUserDocId':
      return (IsarNative.jsObjectGet(jsObj, 'insertUserDocId')) as P;
    case 'interestingCategories':
      return (IsarNative.jsObjectGet(jsObj, 'interestingCategories')) as P;
    case 'interestingCourses':
      return (IsarNative.jsObjectGet(jsObj, 'interestingCourses')) as P;
    case 'lessonPlanFriday':
      return (IsarNative.jsObjectGet(jsObj, 'lessonPlanFriday')) as P;
    case 'lessonPlanMonday':
      return (IsarNative.jsObjectGet(jsObj, 'lessonPlanMonday')) as P;
    case 'lessonPlanSaturday':
      return (IsarNative.jsObjectGet(jsObj, 'lessonPlanSaturday')) as P;
    case 'lessonPlanSunday':
      return (IsarNative.jsObjectGet(jsObj, 'lessonPlanSunday')) as P;
    case 'lessonPlanThursday':
      return (IsarNative.jsObjectGet(jsObj, 'lessonPlanThursday')) as P;
    case 'lessonPlanTuesday':
      return (IsarNative.jsObjectGet(jsObj, 'lessonPlanTuesday')) as P;
    case 'lessonPlanWednesday':
      return (IsarNative.jsObjectGet(jsObj, 'lessonPlanWednesday')) as P;
    case 'level':
      return (IsarNative.jsObjectGet(jsObj, 'level')) as P;
    case 'messageTokenId':
      return (IsarNative.jsObjectGet(jsObj, 'messageTokenId')) as P;
    case 'motherTongue':
      return (IsarNative.jsObjectGet(jsObj, 'motherTongue')) as P;
    case 'name':
      return (IsarNative.jsObjectGet(jsObj, 'name')) as P;
    case 'occupation':
      return (IsarNative.jsObjectGet(jsObj, 'occupation')) as P;
    case 'placeWannaGo':
      return (IsarNative.jsObjectGet(jsObj, 'placeWannaGo')) as P;
    case 'profilePhotoNameSuffix':
      return (IsarNative.jsObjectGet(jsObj, 'profilePhotoNameSuffix')) as P;
    case 'profilePhotoUpdateCnt':
      return (IsarNative.jsObjectGet(jsObj, 'profilePhotoUpdateCnt')) as P;
    case 'readableFlg':
      return (IsarNative.jsObjectGet(jsObj, 'readableFlg')) as P;
    case 'searchConditionAge':
      return (IsarNative.jsObjectGet(jsObj, 'searchConditionAge')) as P;
    case 'searchConditionCategories':
      return (IsarNative.jsObjectGet(jsObj, 'searchConditionCategories')) as P;
    case 'searchConditionCountry':
      return (IsarNative.jsObjectGet(jsObj, 'searchConditionCountry')) as P;
    case 'searchConditionCourses':
      return (IsarNative.jsObjectGet(jsObj, 'searchConditionCourses')) as P;
    case 'searchConditionGender':
      return (IsarNative.jsObjectGet(jsObj, 'searchConditionGender')) as P;
    case 'searchConditionHomeCountry':
      return (IsarNative.jsObjectGet(jsObj, 'searchConditionHomeCountry')) as P;
    case 'searchConditionLevel':
      return (IsarNative.jsObjectGet(jsObj, 'searchConditionLevel')) as P;
    case 'searchConditionLoginTime':
      return (IsarNative.jsObjectGet(jsObj, 'searchConditionLoginTime')) as P;
    case 'searchConditionMotherTongue':
      return (IsarNative.jsObjectGet(jsObj, 'searchConditionMotherTongue'))
          as P;
    case 'searchConditionUserType':
      return (IsarNative.jsObjectGet(jsObj, 'searchConditionUserType')) as P;
    case 'timesAWeek':
      return (IsarNative.jsObjectGet(jsObj, 'timesAWeek')) as P;
    case 'town':
      return (IsarNative.jsObjectGet(jsObj, 'town')) as P;
    case 'updateProgramId':
      return (IsarNative.jsObjectGet(jsObj, 'updateProgramId')) as P;
    case 'updateTime':
      return (IsarNative.jsObjectGet(jsObj, 'updateTime') != null
          ? DateTime.fromMillisecondsSinceEpoch(
                  IsarNative.jsObjectGet(jsObj, 'updateTime'),
                  isUtc: true)
              .toLocal()
          : null) as P;
    case 'updateUserDocId':
      return (IsarNative.jsObjectGet(jsObj, 'updateUserDocId')) as P;
    case 'userDocId':
      return (IsarNative.jsObjectGet(jsObj, 'userDocId') ?? '') as P;
    case 'userType':
      return (IsarNative.jsObjectGet(jsObj, 'userType')) as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _userAttachLinks(IsarCollection col, int id, User object) {}

extension UserQueryWhereSort on QueryBuilder<User, User, QWhere> {
  QueryBuilder<User, User, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }
}

extension UserQueryWhere on QueryBuilder<User, User, QWhereClause> {
  QueryBuilder<User, User, QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<User, User, QAfterWhereClause> idNotEqualTo(int id) {
    if (whereSortInternal == Sort.asc) {
      return addWhereClauseInternal(
        IdWhereClause.lessThan(upper: id, includeUpper: false),
      ).addWhereClauseInternal(
        IdWhereClause.greaterThan(lower: id, includeLower: false),
      );
    } else {
      return addWhereClauseInternal(
        IdWhereClause.greaterThan(lower: id, includeLower: false),
      ).addWhereClauseInternal(
        IdWhereClause.lessThan(upper: id, includeUpper: false),
      );
    }
  }

  QueryBuilder<User, User, QAfterWhereClause> idGreaterThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<User, User, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<User, User, QAfterWhereClause> idBetween(
    int lowerId,
    int upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: lowerId,
      includeLower: includeLower,
      upper: upperId,
      includeUpper: includeUpper,
    ));
  }
}

extension UserQueryFilter on QueryBuilder<User, User, QFilterCondition> {
  QueryBuilder<User, User, QAfterFilterCondition> birthDateIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'birthDate',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> birthDateEqualTo(
      DateTime? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'birthDate',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> birthDateGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'birthDate',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> birthDateLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'birthDate',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> birthDateBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'birthDate',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      continualUntilGoalDateIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'continualUntilGoalDate',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> continualUntilGoalDateEqualTo(
      DateTime? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'continualUntilGoalDate',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      continualUntilGoalDateGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'continualUntilGoalDate',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      continualUntilGoalDateLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'continualUntilGoalDate',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> continualUntilGoalDateBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'continualUntilGoalDate',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> countryIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'country',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> countryEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'country',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> countryGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'country',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> countryLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'country',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> countryBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'country',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> countryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'country',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> countryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'country',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> countryContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'country',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> countryMatches(String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'country',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> deleteFlgIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'deleteFlg',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> deleteFlgEqualTo(
      bool? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'deleteFlg',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> descriptionIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'description',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> descriptionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> descriptionGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> descriptionLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> descriptionBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'description',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> descriptionContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> descriptionMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'description',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> emailIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'email',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> emailEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'email',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> emailGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'email',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> emailLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'email',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> emailBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'email',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> emailStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'email',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> emailEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'email',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> emailContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'email',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> emailMatches(String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'email',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> genderIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'gender',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> genderEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'gender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> genderGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'gender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> genderLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'gender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> genderBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'gender',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> genderStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'gender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> genderEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'gender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> genderContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'gender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> genderMatches(String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'gender',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> goalIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'goal',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> goalEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'goal',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> goalGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'goal',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> goalLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'goal',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> goalBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'goal',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> goalStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'goal',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> goalEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'goal',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> goalContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'goal',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> goalMatches(String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'goal',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> greetingIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'greeting',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> greetingEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'greeting',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> greetingGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'greeting',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> greetingLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'greeting',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> greetingBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'greeting',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> greetingStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'greeting',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> greetingEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'greeting',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> greetingContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'greeting',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> greetingMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'greeting',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> homeCountryIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'homeCountry',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> homeCountryEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'homeCountry',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> homeCountryGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'homeCountry',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> homeCountryLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'homeCountry',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> homeCountryBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'homeCountry',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> homeCountryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'homeCountry',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> homeCountryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'homeCountry',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> homeCountryContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'homeCountry',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> homeCountryMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'homeCountry',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> homeTownIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'homeTown',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> homeTownEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'homeTown',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> homeTownGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'homeTown',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> homeTownLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'homeTown',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> homeTownBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'homeTown',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> homeTownStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'homeTown',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> homeTownEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'homeTown',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> homeTownContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'homeTown',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> homeTownMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'homeTown',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> idGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> idLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> idBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'id',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      informationModifiedTimeIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'informationModifiedTime',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      informationModifiedTimeEqualTo(DateTime? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'informationModifiedTime',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      informationModifiedTimeGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'informationModifiedTime',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      informationModifiedTimeLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'informationModifiedTime',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      informationModifiedTimeBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'informationModifiedTime',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertProgramIdIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'insertProgramId',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertProgramIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'insertProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertProgramIdGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'insertProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertProgramIdLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'insertProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertProgramIdBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'insertProgramId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertProgramIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'insertProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertProgramIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'insertProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertProgramIdContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'insertProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertProgramIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'insertProgramId',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertTimeIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'insertTime',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertTimeEqualTo(
      DateTime? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'insertTime',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertTimeGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'insertTime',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertTimeLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'insertTime',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertTimeBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'insertTime',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertUserDocIdIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'insertUserDocId',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertUserDocIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'insertUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertUserDocIdGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'insertUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertUserDocIdLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'insertUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertUserDocIdBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'insertUserDocId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertUserDocIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'insertUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertUserDocIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'insertUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertUserDocIdContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'insertUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> insertUserDocIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'insertUserDocId',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      interestingCategoriesIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'interestingCategories',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> interestingCategoriesEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'interestingCategories',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      interestingCategoriesGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'interestingCategories',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> interestingCategoriesLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'interestingCategories',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> interestingCategoriesBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'interestingCategories',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      interestingCategoriesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'interestingCategories',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> interestingCategoriesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'interestingCategories',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> interestingCategoriesContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'interestingCategories',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> interestingCategoriesMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'interestingCategories',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> interestingCoursesIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'interestingCourses',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> interestingCoursesEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'interestingCourses',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> interestingCoursesGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'interestingCourses',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> interestingCoursesLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'interestingCourses',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> interestingCoursesBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'interestingCourses',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> interestingCoursesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'interestingCourses',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> interestingCoursesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'interestingCourses',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> interestingCoursesContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'interestingCourses',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> interestingCoursesMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'interestingCourses',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> lessonPlanFridayIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'lessonPlanFriday',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> lessonPlanFridayEqualTo(
      bool? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'lessonPlanFriday',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> lessonPlanMondayIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'lessonPlanMonday',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> lessonPlanMondayEqualTo(
      bool? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'lessonPlanMonday',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> lessonPlanSaturdayIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'lessonPlanSaturday',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> lessonPlanSaturdayEqualTo(
      bool? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'lessonPlanSaturday',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> lessonPlanSundayIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'lessonPlanSunday',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> lessonPlanSundayEqualTo(
      bool? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'lessonPlanSunday',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> lessonPlanThursdayIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'lessonPlanThursday',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> lessonPlanThursdayEqualTo(
      bool? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'lessonPlanThursday',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> lessonPlanTuesdayIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'lessonPlanTuesday',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> lessonPlanTuesdayEqualTo(
      bool? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'lessonPlanTuesday',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> lessonPlanWednesdayIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'lessonPlanWednesday',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> lessonPlanWednesdayEqualTo(
      bool? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'lessonPlanWednesday',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> levelIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'level',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> levelEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'level',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> levelGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'level',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> levelLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'level',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> levelBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'level',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> levelStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'level',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> levelEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'level',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> levelContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'level',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> levelMatches(String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'level',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> messageTokenIdIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'messageTokenId',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> messageTokenIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'messageTokenId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> messageTokenIdGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'messageTokenId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> messageTokenIdLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'messageTokenId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> messageTokenIdBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'messageTokenId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> messageTokenIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'messageTokenId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> messageTokenIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'messageTokenId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> messageTokenIdContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'messageTokenId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> messageTokenIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'messageTokenId',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> motherTongueIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'motherTongue',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> motherTongueEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'motherTongue',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> motherTongueGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'motherTongue',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> motherTongueLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'motherTongue',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> motherTongueBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'motherTongue',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> motherTongueStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'motherTongue',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> motherTongueEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'motherTongue',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> motherTongueContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'motherTongue',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> motherTongueMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'motherTongue',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> nameIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'name',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'name',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> nameGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'name',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> nameLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'name',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> nameBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'name',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'name',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'name',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> nameContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'name',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> nameMatches(String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'name',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> occupationIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'occupation',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> occupationEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'occupation',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> occupationGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'occupation',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> occupationLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'occupation',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> occupationBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'occupation',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> occupationStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'occupation',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> occupationEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'occupation',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> occupationContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'occupation',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> occupationMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'occupation',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> placeWannaGoIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'placeWannaGo',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> placeWannaGoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'placeWannaGo',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> placeWannaGoGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'placeWannaGo',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> placeWannaGoLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'placeWannaGo',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> placeWannaGoBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'placeWannaGo',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> placeWannaGoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'placeWannaGo',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> placeWannaGoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'placeWannaGo',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> placeWannaGoContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'placeWannaGo',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> placeWannaGoMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'placeWannaGo',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      profilePhotoNameSuffixIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'profilePhotoNameSuffix',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> profilePhotoNameSuffixEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'profilePhotoNameSuffix',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      profilePhotoNameSuffixGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'profilePhotoNameSuffix',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      profilePhotoNameSuffixLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'profilePhotoNameSuffix',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> profilePhotoNameSuffixBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'profilePhotoNameSuffix',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      profilePhotoNameSuffixStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'profilePhotoNameSuffix',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      profilePhotoNameSuffixEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'profilePhotoNameSuffix',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      profilePhotoNameSuffixContains(String value,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'profilePhotoNameSuffix',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> profilePhotoNameSuffixMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'profilePhotoNameSuffix',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      profilePhotoUpdateCntIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'profilePhotoUpdateCnt',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> profilePhotoUpdateCntEqualTo(
      int? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'profilePhotoUpdateCnt',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      profilePhotoUpdateCntGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'profilePhotoUpdateCnt',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> profilePhotoUpdateCntLessThan(
    int? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'profilePhotoUpdateCnt',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> profilePhotoUpdateCntBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'profilePhotoUpdateCnt',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> readableFlgIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'readableFlg',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> readableFlgEqualTo(
      bool? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'readableFlg',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionAgeIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'searchConditionAge',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionAgeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'searchConditionAge',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionAgeGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'searchConditionAge',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionAgeLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'searchConditionAge',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionAgeBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'searchConditionAge',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionAgeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'searchConditionAge',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionAgeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'searchConditionAge',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionAgeContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'searchConditionAge',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionAgeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'searchConditionAge',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCategoriesIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'searchConditionCategories',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCategoriesEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'searchConditionCategories',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCategoriesGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'searchConditionCategories',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCategoriesLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'searchConditionCategories',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCategoriesBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'searchConditionCategories',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCategoriesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'searchConditionCategories',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCategoriesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'searchConditionCategories',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCategoriesContains(String value,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'searchConditionCategories',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCategoriesMatches(String pattern,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'searchConditionCategories',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCountryIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'searchConditionCountry',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionCountryEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'searchConditionCountry',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCountryGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'searchConditionCountry',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCountryLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'searchConditionCountry',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionCountryBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'searchConditionCountry',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCountryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'searchConditionCountry',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCountryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'searchConditionCountry',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCountryContains(String value,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'searchConditionCountry',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionCountryMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'searchConditionCountry',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCoursesIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'searchConditionCourses',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionCoursesEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'searchConditionCourses',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCoursesGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'searchConditionCourses',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCoursesLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'searchConditionCourses',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionCoursesBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'searchConditionCourses',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCoursesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'searchConditionCourses',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCoursesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'searchConditionCourses',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionCoursesContains(String value,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'searchConditionCourses',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionCoursesMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'searchConditionCourses',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionGenderIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'searchConditionGender',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionGenderEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'searchConditionGender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionGenderGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'searchConditionGender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionGenderLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'searchConditionGender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionGenderBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'searchConditionGender',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionGenderStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'searchConditionGender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionGenderEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'searchConditionGender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionGenderContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'searchConditionGender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionGenderMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'searchConditionGender',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionHomeCountryIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'searchConditionHomeCountry',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionHomeCountryEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'searchConditionHomeCountry',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionHomeCountryGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'searchConditionHomeCountry',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionHomeCountryLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'searchConditionHomeCountry',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionHomeCountryBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'searchConditionHomeCountry',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionHomeCountryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'searchConditionHomeCountry',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionHomeCountryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'searchConditionHomeCountry',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionHomeCountryContains(String value,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'searchConditionHomeCountry',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionHomeCountryMatches(String pattern,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'searchConditionHomeCountry',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionLevelIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'searchConditionLevel',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionLevelEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'searchConditionLevel',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionLevelGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'searchConditionLevel',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionLevelLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'searchConditionLevel',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionLevelBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'searchConditionLevel',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionLevelStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'searchConditionLevel',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionLevelEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'searchConditionLevel',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionLevelContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'searchConditionLevel',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> searchConditionLevelMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'searchConditionLevel',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionLoginTimeIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'searchConditionLoginTime',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionLoginTimeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'searchConditionLoginTime',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionLoginTimeGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'searchConditionLoginTime',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionLoginTimeLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'searchConditionLoginTime',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionLoginTimeBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'searchConditionLoginTime',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionLoginTimeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'searchConditionLoginTime',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionLoginTimeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'searchConditionLoginTime',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionLoginTimeContains(String value,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'searchConditionLoginTime',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionLoginTimeMatches(String pattern,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'searchConditionLoginTime',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionMotherTongueIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'searchConditionMotherTongue',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionMotherTongueEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'searchConditionMotherTongue',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionMotherTongueGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'searchConditionMotherTongue',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionMotherTongueLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'searchConditionMotherTongue',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionMotherTongueBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'searchConditionMotherTongue',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionMotherTongueStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'searchConditionMotherTongue',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionMotherTongueEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'searchConditionMotherTongue',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionMotherTongueContains(String value,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'searchConditionMotherTongue',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionMotherTongueMatches(String pattern,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'searchConditionMotherTongue',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionUserTypeIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'searchConditionUserType',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionUserTypeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'searchConditionUserType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionUserTypeGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'searchConditionUserType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionUserTypeLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'searchConditionUserType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionUserTypeBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'searchConditionUserType',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionUserTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'searchConditionUserType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionUserTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'searchConditionUserType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionUserTypeContains(String value,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'searchConditionUserType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition>
      searchConditionUserTypeMatches(String pattern,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'searchConditionUserType',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> timesAWeekIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'timesAWeek',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> timesAWeekEqualTo(
      int? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'timesAWeek',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> timesAWeekGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'timesAWeek',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> timesAWeekLessThan(
    int? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'timesAWeek',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> timesAWeekBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'timesAWeek',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> townIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'town',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> townEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'town',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> townGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'town',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> townLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'town',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> townBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'town',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> townStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'town',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> townEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'town',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> townContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'town',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> townMatches(String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'town',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateProgramIdIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'updateProgramId',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateProgramIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'updateProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateProgramIdGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'updateProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateProgramIdLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'updateProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateProgramIdBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'updateProgramId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateProgramIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'updateProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateProgramIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'updateProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateProgramIdContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'updateProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateProgramIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'updateProgramId',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateTimeIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'updateTime',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateTimeEqualTo(
      DateTime? value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'updateTime',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateTimeGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'updateTime',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateTimeLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'updateTime',
      value: value,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateTimeBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'updateTime',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateUserDocIdIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'updateUserDocId',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateUserDocIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'updateUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateUserDocIdGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'updateUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateUserDocIdLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'updateUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateUserDocIdBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'updateUserDocId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateUserDocIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'updateUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateUserDocIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'updateUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateUserDocIdContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'updateUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> updateUserDocIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'updateUserDocId',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> userDocIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'userDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> userDocIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'userDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> userDocIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'userDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> userDocIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'userDocId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> userDocIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'userDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> userDocIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'userDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> userDocIdContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'userDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> userDocIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'userDocId',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> userTypeIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'userType',
      value: null,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> userTypeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'userType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> userTypeGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'userType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> userTypeLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'userType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> userTypeBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'userType',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> userTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'userType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> userTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'userType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> userTypeContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'userType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<User, User, QAfterFilterCondition> userTypeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'userType',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }
}

extension UserQueryLinks on QueryBuilder<User, User, QFilterCondition> {}

extension UserQueryWhereSortBy on QueryBuilder<User, User, QSortBy> {
  QueryBuilder<User, User, QAfterSortBy> sortByBirthDate() {
    return addSortByInternal('birthDate', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByBirthDateDesc() {
    return addSortByInternal('birthDate', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByContinualUntilGoalDate() {
    return addSortByInternal('continualUntilGoalDate', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByContinualUntilGoalDateDesc() {
    return addSortByInternal('continualUntilGoalDate', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByCountry() {
    return addSortByInternal('country', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByCountryDesc() {
    return addSortByInternal('country', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByDeleteFlg() {
    return addSortByInternal('deleteFlg', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByDeleteFlgDesc() {
    return addSortByInternal('deleteFlg', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByDescription() {
    return addSortByInternal('description', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByDescriptionDesc() {
    return addSortByInternal('description', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByEmail() {
    return addSortByInternal('email', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByEmailDesc() {
    return addSortByInternal('email', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByGender() {
    return addSortByInternal('gender', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByGenderDesc() {
    return addSortByInternal('gender', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByGoal() {
    return addSortByInternal('goal', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByGoalDesc() {
    return addSortByInternal('goal', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByGreeting() {
    return addSortByInternal('greeting', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByGreetingDesc() {
    return addSortByInternal('greeting', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByHomeCountry() {
    return addSortByInternal('homeCountry', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByHomeCountryDesc() {
    return addSortByInternal('homeCountry', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByHomeTown() {
    return addSortByInternal('homeTown', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByHomeTownDesc() {
    return addSortByInternal('homeTown', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByInformationModifiedTime() {
    return addSortByInternal('informationModifiedTime', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByInformationModifiedTimeDesc() {
    return addSortByInternal('informationModifiedTime', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByInsertProgramId() {
    return addSortByInternal('insertProgramId', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByInsertProgramIdDesc() {
    return addSortByInternal('insertProgramId', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByInsertTime() {
    return addSortByInternal('insertTime', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByInsertTimeDesc() {
    return addSortByInternal('insertTime', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByInsertUserDocId() {
    return addSortByInternal('insertUserDocId', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByInsertUserDocIdDesc() {
    return addSortByInternal('insertUserDocId', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByInterestingCategories() {
    return addSortByInternal('interestingCategories', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByInterestingCategoriesDesc() {
    return addSortByInternal('interestingCategories', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByInterestingCourses() {
    return addSortByInternal('interestingCourses', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByInterestingCoursesDesc() {
    return addSortByInternal('interestingCourses', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByLessonPlanFriday() {
    return addSortByInternal('lessonPlanFriday', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByLessonPlanFridayDesc() {
    return addSortByInternal('lessonPlanFriday', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByLessonPlanMonday() {
    return addSortByInternal('lessonPlanMonday', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByLessonPlanMondayDesc() {
    return addSortByInternal('lessonPlanMonday', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByLessonPlanSaturday() {
    return addSortByInternal('lessonPlanSaturday', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByLessonPlanSaturdayDesc() {
    return addSortByInternal('lessonPlanSaturday', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByLessonPlanSunday() {
    return addSortByInternal('lessonPlanSunday', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByLessonPlanSundayDesc() {
    return addSortByInternal('lessonPlanSunday', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByLessonPlanThursday() {
    return addSortByInternal('lessonPlanThursday', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByLessonPlanThursdayDesc() {
    return addSortByInternal('lessonPlanThursday', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByLessonPlanTuesday() {
    return addSortByInternal('lessonPlanTuesday', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByLessonPlanTuesdayDesc() {
    return addSortByInternal('lessonPlanTuesday', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByLessonPlanWednesday() {
    return addSortByInternal('lessonPlanWednesday', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByLessonPlanWednesdayDesc() {
    return addSortByInternal('lessonPlanWednesday', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByLevel() {
    return addSortByInternal('level', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByLevelDesc() {
    return addSortByInternal('level', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByMessageTokenId() {
    return addSortByInternal('messageTokenId', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByMessageTokenIdDesc() {
    return addSortByInternal('messageTokenId', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByMotherTongue() {
    return addSortByInternal('motherTongue', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByMotherTongueDesc() {
    return addSortByInternal('motherTongue', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByName() {
    return addSortByInternal('name', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByNameDesc() {
    return addSortByInternal('name', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByOccupation() {
    return addSortByInternal('occupation', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByOccupationDesc() {
    return addSortByInternal('occupation', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByPlaceWannaGo() {
    return addSortByInternal('placeWannaGo', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByPlaceWannaGoDesc() {
    return addSortByInternal('placeWannaGo', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByProfilePhotoNameSuffix() {
    return addSortByInternal('profilePhotoNameSuffix', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByProfilePhotoNameSuffixDesc() {
    return addSortByInternal('profilePhotoNameSuffix', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByProfilePhotoUpdateCnt() {
    return addSortByInternal('profilePhotoUpdateCnt', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByProfilePhotoUpdateCntDesc() {
    return addSortByInternal('profilePhotoUpdateCnt', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByReadableFlg() {
    return addSortByInternal('readableFlg', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByReadableFlgDesc() {
    return addSortByInternal('readableFlg', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortBySearchConditionAge() {
    return addSortByInternal('searchConditionAge', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortBySearchConditionAgeDesc() {
    return addSortByInternal('searchConditionAge', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortBySearchConditionCategories() {
    return addSortByInternal('searchConditionCategories', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortBySearchConditionCategoriesDesc() {
    return addSortByInternal('searchConditionCategories', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortBySearchConditionCountry() {
    return addSortByInternal('searchConditionCountry', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortBySearchConditionCountryDesc() {
    return addSortByInternal('searchConditionCountry', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortBySearchConditionCourses() {
    return addSortByInternal('searchConditionCourses', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortBySearchConditionCoursesDesc() {
    return addSortByInternal('searchConditionCourses', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortBySearchConditionGender() {
    return addSortByInternal('searchConditionGender', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortBySearchConditionGenderDesc() {
    return addSortByInternal('searchConditionGender', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortBySearchConditionHomeCountry() {
    return addSortByInternal('searchConditionHomeCountry', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy>
      sortBySearchConditionHomeCountryDesc() {
    return addSortByInternal('searchConditionHomeCountry', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortBySearchConditionLevel() {
    return addSortByInternal('searchConditionLevel', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortBySearchConditionLevelDesc() {
    return addSortByInternal('searchConditionLevel', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortBySearchConditionLoginTime() {
    return addSortByInternal('searchConditionLoginTime', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortBySearchConditionLoginTimeDesc() {
    return addSortByInternal('searchConditionLoginTime', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortBySearchConditionMotherTongue() {
    return addSortByInternal('searchConditionMotherTongue', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy>
      sortBySearchConditionMotherTongueDesc() {
    return addSortByInternal('searchConditionMotherTongue', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortBySearchConditionUserType() {
    return addSortByInternal('searchConditionUserType', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortBySearchConditionUserTypeDesc() {
    return addSortByInternal('searchConditionUserType', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByTimesAWeek() {
    return addSortByInternal('timesAWeek', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByTimesAWeekDesc() {
    return addSortByInternal('timesAWeek', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByTown() {
    return addSortByInternal('town', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByTownDesc() {
    return addSortByInternal('town', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByUpdateProgramId() {
    return addSortByInternal('updateProgramId', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByUpdateProgramIdDesc() {
    return addSortByInternal('updateProgramId', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByUpdateTime() {
    return addSortByInternal('updateTime', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByUpdateTimeDesc() {
    return addSortByInternal('updateTime', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByUpdateUserDocId() {
    return addSortByInternal('updateUserDocId', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByUpdateUserDocIdDesc() {
    return addSortByInternal('updateUserDocId', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByUserDocId() {
    return addSortByInternal('userDocId', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByUserDocIdDesc() {
    return addSortByInternal('userDocId', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByUserType() {
    return addSortByInternal('userType', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> sortByUserTypeDesc() {
    return addSortByInternal('userType', Sort.desc);
  }
}

extension UserQueryWhereSortThenBy on QueryBuilder<User, User, QSortThenBy> {
  QueryBuilder<User, User, QAfterSortBy> thenByBirthDate() {
    return addSortByInternal('birthDate', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByBirthDateDesc() {
    return addSortByInternal('birthDate', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByContinualUntilGoalDate() {
    return addSortByInternal('continualUntilGoalDate', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByContinualUntilGoalDateDesc() {
    return addSortByInternal('continualUntilGoalDate', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByCountry() {
    return addSortByInternal('country', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByCountryDesc() {
    return addSortByInternal('country', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByDeleteFlg() {
    return addSortByInternal('deleteFlg', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByDeleteFlgDesc() {
    return addSortByInternal('deleteFlg', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByDescription() {
    return addSortByInternal('description', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByDescriptionDesc() {
    return addSortByInternal('description', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByEmail() {
    return addSortByInternal('email', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByEmailDesc() {
    return addSortByInternal('email', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByGender() {
    return addSortByInternal('gender', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByGenderDesc() {
    return addSortByInternal('gender', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByGoal() {
    return addSortByInternal('goal', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByGoalDesc() {
    return addSortByInternal('goal', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByGreeting() {
    return addSortByInternal('greeting', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByGreetingDesc() {
    return addSortByInternal('greeting', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByHomeCountry() {
    return addSortByInternal('homeCountry', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByHomeCountryDesc() {
    return addSortByInternal('homeCountry', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByHomeTown() {
    return addSortByInternal('homeTown', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByHomeTownDesc() {
    return addSortByInternal('homeTown', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByInformationModifiedTime() {
    return addSortByInternal('informationModifiedTime', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByInformationModifiedTimeDesc() {
    return addSortByInternal('informationModifiedTime', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByInsertProgramId() {
    return addSortByInternal('insertProgramId', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByInsertProgramIdDesc() {
    return addSortByInternal('insertProgramId', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByInsertTime() {
    return addSortByInternal('insertTime', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByInsertTimeDesc() {
    return addSortByInternal('insertTime', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByInsertUserDocId() {
    return addSortByInternal('insertUserDocId', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByInsertUserDocIdDesc() {
    return addSortByInternal('insertUserDocId', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByInterestingCategories() {
    return addSortByInternal('interestingCategories', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByInterestingCategoriesDesc() {
    return addSortByInternal('interestingCategories', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByInterestingCourses() {
    return addSortByInternal('interestingCourses', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByInterestingCoursesDesc() {
    return addSortByInternal('interestingCourses', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByLessonPlanFriday() {
    return addSortByInternal('lessonPlanFriday', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByLessonPlanFridayDesc() {
    return addSortByInternal('lessonPlanFriday', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByLessonPlanMonday() {
    return addSortByInternal('lessonPlanMonday', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByLessonPlanMondayDesc() {
    return addSortByInternal('lessonPlanMonday', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByLessonPlanSaturday() {
    return addSortByInternal('lessonPlanSaturday', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByLessonPlanSaturdayDesc() {
    return addSortByInternal('lessonPlanSaturday', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByLessonPlanSunday() {
    return addSortByInternal('lessonPlanSunday', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByLessonPlanSundayDesc() {
    return addSortByInternal('lessonPlanSunday', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByLessonPlanThursday() {
    return addSortByInternal('lessonPlanThursday', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByLessonPlanThursdayDesc() {
    return addSortByInternal('lessonPlanThursday', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByLessonPlanTuesday() {
    return addSortByInternal('lessonPlanTuesday', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByLessonPlanTuesdayDesc() {
    return addSortByInternal('lessonPlanTuesday', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByLessonPlanWednesday() {
    return addSortByInternal('lessonPlanWednesday', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByLessonPlanWednesdayDesc() {
    return addSortByInternal('lessonPlanWednesday', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByLevel() {
    return addSortByInternal('level', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByLevelDesc() {
    return addSortByInternal('level', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByMessageTokenId() {
    return addSortByInternal('messageTokenId', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByMessageTokenIdDesc() {
    return addSortByInternal('messageTokenId', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByMotherTongue() {
    return addSortByInternal('motherTongue', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByMotherTongueDesc() {
    return addSortByInternal('motherTongue', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByName() {
    return addSortByInternal('name', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByNameDesc() {
    return addSortByInternal('name', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByOccupation() {
    return addSortByInternal('occupation', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByOccupationDesc() {
    return addSortByInternal('occupation', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByPlaceWannaGo() {
    return addSortByInternal('placeWannaGo', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByPlaceWannaGoDesc() {
    return addSortByInternal('placeWannaGo', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByProfilePhotoNameSuffix() {
    return addSortByInternal('profilePhotoNameSuffix', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByProfilePhotoNameSuffixDesc() {
    return addSortByInternal('profilePhotoNameSuffix', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByProfilePhotoUpdateCnt() {
    return addSortByInternal('profilePhotoUpdateCnt', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByProfilePhotoUpdateCntDesc() {
    return addSortByInternal('profilePhotoUpdateCnt', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByReadableFlg() {
    return addSortByInternal('readableFlg', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByReadableFlgDesc() {
    return addSortByInternal('readableFlg', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenBySearchConditionAge() {
    return addSortByInternal('searchConditionAge', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenBySearchConditionAgeDesc() {
    return addSortByInternal('searchConditionAge', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenBySearchConditionCategories() {
    return addSortByInternal('searchConditionCategories', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenBySearchConditionCategoriesDesc() {
    return addSortByInternal('searchConditionCategories', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenBySearchConditionCountry() {
    return addSortByInternal('searchConditionCountry', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenBySearchConditionCountryDesc() {
    return addSortByInternal('searchConditionCountry', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenBySearchConditionCourses() {
    return addSortByInternal('searchConditionCourses', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenBySearchConditionCoursesDesc() {
    return addSortByInternal('searchConditionCourses', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenBySearchConditionGender() {
    return addSortByInternal('searchConditionGender', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenBySearchConditionGenderDesc() {
    return addSortByInternal('searchConditionGender', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenBySearchConditionHomeCountry() {
    return addSortByInternal('searchConditionHomeCountry', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy>
      thenBySearchConditionHomeCountryDesc() {
    return addSortByInternal('searchConditionHomeCountry', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenBySearchConditionLevel() {
    return addSortByInternal('searchConditionLevel', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenBySearchConditionLevelDesc() {
    return addSortByInternal('searchConditionLevel', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenBySearchConditionLoginTime() {
    return addSortByInternal('searchConditionLoginTime', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenBySearchConditionLoginTimeDesc() {
    return addSortByInternal('searchConditionLoginTime', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenBySearchConditionMotherTongue() {
    return addSortByInternal('searchConditionMotherTongue', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy>
      thenBySearchConditionMotherTongueDesc() {
    return addSortByInternal('searchConditionMotherTongue', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenBySearchConditionUserType() {
    return addSortByInternal('searchConditionUserType', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenBySearchConditionUserTypeDesc() {
    return addSortByInternal('searchConditionUserType', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByTimesAWeek() {
    return addSortByInternal('timesAWeek', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByTimesAWeekDesc() {
    return addSortByInternal('timesAWeek', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByTown() {
    return addSortByInternal('town', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByTownDesc() {
    return addSortByInternal('town', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByUpdateProgramId() {
    return addSortByInternal('updateProgramId', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByUpdateProgramIdDesc() {
    return addSortByInternal('updateProgramId', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByUpdateTime() {
    return addSortByInternal('updateTime', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByUpdateTimeDesc() {
    return addSortByInternal('updateTime', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByUpdateUserDocId() {
    return addSortByInternal('updateUserDocId', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByUpdateUserDocIdDesc() {
    return addSortByInternal('updateUserDocId', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByUserDocId() {
    return addSortByInternal('userDocId', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByUserDocIdDesc() {
    return addSortByInternal('userDocId', Sort.desc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByUserType() {
    return addSortByInternal('userType', Sort.asc);
  }

  QueryBuilder<User, User, QAfterSortBy> thenByUserTypeDesc() {
    return addSortByInternal('userType', Sort.desc);
  }
}

extension UserQueryWhereDistinct on QueryBuilder<User, User, QDistinct> {
  QueryBuilder<User, User, QDistinct> distinctByBirthDate() {
    return addDistinctByInternal('birthDate');
  }

  QueryBuilder<User, User, QDistinct> distinctByContinualUntilGoalDate() {
    return addDistinctByInternal('continualUntilGoalDate');
  }

  QueryBuilder<User, User, QDistinct> distinctByCountry(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('country', caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByDeleteFlg() {
    return addDistinctByInternal('deleteFlg');
  }

  QueryBuilder<User, User, QDistinct> distinctByDescription(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('description', caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByEmail(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('email', caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByGender(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('gender', caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByGoal(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('goal', caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByGreeting(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('greeting', caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByHomeCountry(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('homeCountry', caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByHomeTown(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('homeTown', caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<User, User, QDistinct> distinctByInformationModifiedTime() {
    return addDistinctByInternal('informationModifiedTime');
  }

  QueryBuilder<User, User, QDistinct> distinctByInsertProgramId(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('insertProgramId',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByInsertTime() {
    return addDistinctByInternal('insertTime');
  }

  QueryBuilder<User, User, QDistinct> distinctByInsertUserDocId(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('insertUserDocId',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByInterestingCategories(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('interestingCategories',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByInterestingCourses(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('interestingCourses',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByLessonPlanFriday() {
    return addDistinctByInternal('lessonPlanFriday');
  }

  QueryBuilder<User, User, QDistinct> distinctByLessonPlanMonday() {
    return addDistinctByInternal('lessonPlanMonday');
  }

  QueryBuilder<User, User, QDistinct> distinctByLessonPlanSaturday() {
    return addDistinctByInternal('lessonPlanSaturday');
  }

  QueryBuilder<User, User, QDistinct> distinctByLessonPlanSunday() {
    return addDistinctByInternal('lessonPlanSunday');
  }

  QueryBuilder<User, User, QDistinct> distinctByLessonPlanThursday() {
    return addDistinctByInternal('lessonPlanThursday');
  }

  QueryBuilder<User, User, QDistinct> distinctByLessonPlanTuesday() {
    return addDistinctByInternal('lessonPlanTuesday');
  }

  QueryBuilder<User, User, QDistinct> distinctByLessonPlanWednesday() {
    return addDistinctByInternal('lessonPlanWednesday');
  }

  QueryBuilder<User, User, QDistinct> distinctByLevel(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('level', caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByMessageTokenId(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('messageTokenId',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByMotherTongue(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('motherTongue', caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('name', caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByOccupation(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('occupation', caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByPlaceWannaGo(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('placeWannaGo', caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByProfilePhotoNameSuffix(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('profilePhotoNameSuffix',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByProfilePhotoUpdateCnt() {
    return addDistinctByInternal('profilePhotoUpdateCnt');
  }

  QueryBuilder<User, User, QDistinct> distinctByReadableFlg() {
    return addDistinctByInternal('readableFlg');
  }

  QueryBuilder<User, User, QDistinct> distinctBySearchConditionAge(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('searchConditionAge',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctBySearchConditionCategories(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('searchConditionCategories',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctBySearchConditionCountry(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('searchConditionCountry',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctBySearchConditionCourses(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('searchConditionCourses',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctBySearchConditionGender(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('searchConditionGender',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctBySearchConditionHomeCountry(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('searchConditionHomeCountry',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctBySearchConditionLevel(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('searchConditionLevel',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctBySearchConditionLoginTime(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('searchConditionLoginTime',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctBySearchConditionMotherTongue(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('searchConditionMotherTongue',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctBySearchConditionUserType(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('searchConditionUserType',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByTimesAWeek() {
    return addDistinctByInternal('timesAWeek');
  }

  QueryBuilder<User, User, QDistinct> distinctByTown(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('town', caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByUpdateProgramId(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('updateProgramId',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByUpdateTime() {
    return addDistinctByInternal('updateTime');
  }

  QueryBuilder<User, User, QDistinct> distinctByUpdateUserDocId(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('updateUserDocId',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByUserDocId(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('userDocId', caseSensitive: caseSensitive);
  }

  QueryBuilder<User, User, QDistinct> distinctByUserType(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('userType', caseSensitive: caseSensitive);
  }
}

extension UserQueryProperty on QueryBuilder<User, User, QQueryProperty> {
  QueryBuilder<User, DateTime?, QQueryOperations> birthDateProperty() {
    return addPropertyNameInternal('birthDate');
  }

  QueryBuilder<User, DateTime?, QQueryOperations>
      continualUntilGoalDateProperty() {
    return addPropertyNameInternal('continualUntilGoalDate');
  }

  QueryBuilder<User, String?, QQueryOperations> countryProperty() {
    return addPropertyNameInternal('country');
  }

  QueryBuilder<User, bool?, QQueryOperations> deleteFlgProperty() {
    return addPropertyNameInternal('deleteFlg');
  }

  QueryBuilder<User, String?, QQueryOperations> descriptionProperty() {
    return addPropertyNameInternal('description');
  }

  QueryBuilder<User, String?, QQueryOperations> emailProperty() {
    return addPropertyNameInternal('email');
  }

  QueryBuilder<User, String?, QQueryOperations> genderProperty() {
    return addPropertyNameInternal('gender');
  }

  QueryBuilder<User, String?, QQueryOperations> goalProperty() {
    return addPropertyNameInternal('goal');
  }

  QueryBuilder<User, String?, QQueryOperations> greetingProperty() {
    return addPropertyNameInternal('greeting');
  }

  QueryBuilder<User, String?, QQueryOperations> homeCountryProperty() {
    return addPropertyNameInternal('homeCountry');
  }

  QueryBuilder<User, String?, QQueryOperations> homeTownProperty() {
    return addPropertyNameInternal('homeTown');
  }

  QueryBuilder<User, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<User, DateTime?, QQueryOperations>
      informationModifiedTimeProperty() {
    return addPropertyNameInternal('informationModifiedTime');
  }

  QueryBuilder<User, String?, QQueryOperations> insertProgramIdProperty() {
    return addPropertyNameInternal('insertProgramId');
  }

  QueryBuilder<User, DateTime?, QQueryOperations> insertTimeProperty() {
    return addPropertyNameInternal('insertTime');
  }

  QueryBuilder<User, String?, QQueryOperations> insertUserDocIdProperty() {
    return addPropertyNameInternal('insertUserDocId');
  }

  QueryBuilder<User, String?, QQueryOperations>
      interestingCategoriesProperty() {
    return addPropertyNameInternal('interestingCategories');
  }

  QueryBuilder<User, String?, QQueryOperations> interestingCoursesProperty() {
    return addPropertyNameInternal('interestingCourses');
  }

  QueryBuilder<User, bool?, QQueryOperations> lessonPlanFridayProperty() {
    return addPropertyNameInternal('lessonPlanFriday');
  }

  QueryBuilder<User, bool?, QQueryOperations> lessonPlanMondayProperty() {
    return addPropertyNameInternal('lessonPlanMonday');
  }

  QueryBuilder<User, bool?, QQueryOperations> lessonPlanSaturdayProperty() {
    return addPropertyNameInternal('lessonPlanSaturday');
  }

  QueryBuilder<User, bool?, QQueryOperations> lessonPlanSundayProperty() {
    return addPropertyNameInternal('lessonPlanSunday');
  }

  QueryBuilder<User, bool?, QQueryOperations> lessonPlanThursdayProperty() {
    return addPropertyNameInternal('lessonPlanThursday');
  }

  QueryBuilder<User, bool?, QQueryOperations> lessonPlanTuesdayProperty() {
    return addPropertyNameInternal('lessonPlanTuesday');
  }

  QueryBuilder<User, bool?, QQueryOperations> lessonPlanWednesdayProperty() {
    return addPropertyNameInternal('lessonPlanWednesday');
  }

  QueryBuilder<User, String?, QQueryOperations> levelProperty() {
    return addPropertyNameInternal('level');
  }

  QueryBuilder<User, String?, QQueryOperations> messageTokenIdProperty() {
    return addPropertyNameInternal('messageTokenId');
  }

  QueryBuilder<User, String?, QQueryOperations> motherTongueProperty() {
    return addPropertyNameInternal('motherTongue');
  }

  QueryBuilder<User, String?, QQueryOperations> nameProperty() {
    return addPropertyNameInternal('name');
  }

  QueryBuilder<User, String?, QQueryOperations> occupationProperty() {
    return addPropertyNameInternal('occupation');
  }

  QueryBuilder<User, String?, QQueryOperations> placeWannaGoProperty() {
    return addPropertyNameInternal('placeWannaGo');
  }

  QueryBuilder<User, String?, QQueryOperations>
      profilePhotoNameSuffixProperty() {
    return addPropertyNameInternal('profilePhotoNameSuffix');
  }

  QueryBuilder<User, int?, QQueryOperations> profilePhotoUpdateCntProperty() {
    return addPropertyNameInternal('profilePhotoUpdateCnt');
  }

  QueryBuilder<User, bool?, QQueryOperations> readableFlgProperty() {
    return addPropertyNameInternal('readableFlg');
  }

  QueryBuilder<User, String?, QQueryOperations> searchConditionAgeProperty() {
    return addPropertyNameInternal('searchConditionAge');
  }

  QueryBuilder<User, String?, QQueryOperations>
      searchConditionCategoriesProperty() {
    return addPropertyNameInternal('searchConditionCategories');
  }

  QueryBuilder<User, String?, QQueryOperations>
      searchConditionCountryProperty() {
    return addPropertyNameInternal('searchConditionCountry');
  }

  QueryBuilder<User, String?, QQueryOperations>
      searchConditionCoursesProperty() {
    return addPropertyNameInternal('searchConditionCourses');
  }

  QueryBuilder<User, String?, QQueryOperations>
      searchConditionGenderProperty() {
    return addPropertyNameInternal('searchConditionGender');
  }

  QueryBuilder<User, String?, QQueryOperations>
      searchConditionHomeCountryProperty() {
    return addPropertyNameInternal('searchConditionHomeCountry');
  }

  QueryBuilder<User, String?, QQueryOperations> searchConditionLevelProperty() {
    return addPropertyNameInternal('searchConditionLevel');
  }

  QueryBuilder<User, String?, QQueryOperations>
      searchConditionLoginTimeProperty() {
    return addPropertyNameInternal('searchConditionLoginTime');
  }

  QueryBuilder<User, String?, QQueryOperations>
      searchConditionMotherTongueProperty() {
    return addPropertyNameInternal('searchConditionMotherTongue');
  }

  QueryBuilder<User, String?, QQueryOperations>
      searchConditionUserTypeProperty() {
    return addPropertyNameInternal('searchConditionUserType');
  }

  QueryBuilder<User, int?, QQueryOperations> timesAWeekProperty() {
    return addPropertyNameInternal('timesAWeek');
  }

  QueryBuilder<User, String?, QQueryOperations> townProperty() {
    return addPropertyNameInternal('town');
  }

  QueryBuilder<User, String?, QQueryOperations> updateProgramIdProperty() {
    return addPropertyNameInternal('updateProgramId');
  }

  QueryBuilder<User, DateTime?, QQueryOperations> updateTimeProperty() {
    return addPropertyNameInternal('updateTime');
  }

  QueryBuilder<User, String?, QQueryOperations> updateUserDocIdProperty() {
    return addPropertyNameInternal('updateUserDocId');
  }

  QueryBuilder<User, String, QQueryOperations> userDocIdProperty() {
    return addPropertyNameInternal('userDocId');
  }

  QueryBuilder<User, String?, QQueryOperations> userTypeProperty() {
    return addPropertyNameInternal('userType');
  }
}
