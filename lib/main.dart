import 'package:flutter/material.dart';
import 'package:small_jobs/constants.dart';
import 'package:small_jobs/screens/splash/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Small Jobs',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        //fontFamily: "", //to be added later
        textTheme: TextTheme(
          bodyText1: TextStyle(color: kTextColor),
          bodyText2: TextStyle(color: kTextColor),
        ),
      ),
      home: SplashScreen(),
    );
  }
}
