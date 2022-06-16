import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/date_symbol_data_local.dart';

import 'UIs/loginPageUI.dart';
import 'common/commonValues.dart';
import 'config/firebase_config.dart';



Future<void> main() async {
  await initializeDateFormatting('ja');
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(options: DefaultFirebaseConfig.platformOptions);

  WidgetsFlutterBinding.ensureInitialized();
  //向き指定
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
  // runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primarySwatch: Colors.deepOrange,
            primaryColor: commonColorPrimary,
            scaffoldBackgroundColor:Colors.white
        ),
        // navigatorObservers: <NavigatorObserver>[observer],
        home: _LoginCheck()
    );
  }
}

class _LoginCheck extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // ログイン状態に応じて、画面を切り替える

      return LoginPage();
  }
}