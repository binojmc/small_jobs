import 'package:flutter/material.dart';

const kPrimaryColor = Color(0xFF80CBC4);
const kPrimaryLightColor = Color(0xFFFF9000);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight, // 10% of the width, so there are ten blinds.
  colors: const <Color>[Color(0xffee0000), Color(0xffeeee00)], // red to yellow
);
const kSecondaryColor = Color(0xff500000);
const kTextColor = Color(0xFFFAFAFA);

const kAnimationDuration = Duration(milliseconds: 200);
