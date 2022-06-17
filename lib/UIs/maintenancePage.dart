import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../common/UI/commonButtonUI.dart';
import '../../common/UI/commonOthersUI.dart';
import '../developerLogic/insertTestMastersData.dart';
import '../developerLogic/maintenanceMasterData.dart';
import 'loginProvider.dart';

class MaintenancePage extends ConsumerWidget {
  MaintenancePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    return commonScaffoldScroll(
        context,
        ref,
        MainAxisAlignment.start,
        [
          Column(
            children: <Widget>[
              deleteButton("masters", context),
              commonVerticalGap(),
              commonButtonSecondaryColorRound(
                  text: "Insert masters data",
                  onPressed: () async {
                    await insertTestMasterData(ref);
                    commonShowOkInfoDialog(context, "Information", "Your request has been done!");
                  }),

              commonVerticalGap(),
              deleteButton("appointments", context),
              deleteButton("chatDetails", context),
              deleteButton("chatHeaders", context),
              deleteButton("events", context),
              deleteButton("friends", context),
              deleteButton("inquiries", context),
              deleteButton("requests", context),
              deleteButton("users", context),
            ],
          ),
        ],);
  }
}

Widget deleteButton(String collectionName,BuildContext context){
  return
    Column(children:[
      commonVerticalGap(),
      commonButtonSecondaryColorRound(
          text: "Physically delete "+collectionName+" data",
          onPressed: () async {
            await physicalDeleteFirebaseData(collectionName);
            commonShowOkInfoDialog(context, "Information", "Your request has been done!");
          }),
    ]);
}