import 'package:flutter/material.dart';
import 'package:small_jobs/constants.dart';
import 'package:small_jobs/screens/splash/components/body.dart';
import 'package:small_jobs/size_config.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      //backgroundColor: kPrimaryColor,
      body: Body(),
    );
  }
}
