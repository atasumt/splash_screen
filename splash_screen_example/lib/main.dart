import 'package:flutter/material.dart';
import 'package:splash_screen_example/const/constants.dart';
import 'package:splash_screen_example/view/onboarding_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.dark,
          scaffoldBackgroundColor: scaffoldColor,
          appBarTheme: const AppBarTheme(
            color: Colors.transparent,
            elevation: 0.0,
          )),
      home: const OnBoarding(),
    );
  }
}
