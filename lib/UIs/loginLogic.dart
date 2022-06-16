import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'maintenancePage.dart';


Future<void> userLocalDataCheckForLogin(String email, WidgetRef ref, BuildContext context)async {

    await loginCommonProcess(context, ref, email);
}


Future<void> loginCommonProcess(
    BuildContext context, WidgetRef ref, String email) async {

  await Navigator.of(context).pushReplacement(
    MaterialPageRoute(builder: (context) {
      return MaintenancePage();
    }),
  );
}