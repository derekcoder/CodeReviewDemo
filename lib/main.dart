import 'package:code_review_demo/about_page.dart';
import 'package:code_review_demo/constants.dart';
import 'package:code_review_demo/home_page.dart';
import 'package:code_review_demo/settings_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        Routes.HOME: (context) => HomePage(),
        Routes.SETTINGS: (context) => SettingsPage(),
        Routes.ABOUT: (context) => AboutPage(),
      },
      initialRoute: Routes.HOME,
    );
  }
}
