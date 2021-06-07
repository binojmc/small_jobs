import 'package:flutter/material.dart';
import 'package:small_jobs/size_config.dart';

import '../../../constants.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({
    Key? key,
    required this.text,
    required this.image,
  }) : super(key: key);
  final String text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Spacer(),
        Text(
          "Small Jobs",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(36),
            color: kTextColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          text,
          textAlign: TextAlign.center,
        ),
        Spacer(
          flex: 2,
        ),
        Image(
          image: AssetImage(
            image,
          ),
          height: getProportionateScreenHeight(265),
          width: getProportionateScreenWidth(300),
        ),
      ],
    );
  }
}
