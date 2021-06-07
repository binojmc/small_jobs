import 'package:flutter/material.dart';
import 'package:small_jobs/size_config.dart';

import '../constants.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({
    Key? key,
    required this.text,
    required this.press,
  }) : super(key: key);
  final String text;
  final Function press;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 56,
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              primary: kSecondaryColor,
              textStyle: TextStyle(
                fontSize: getProportionateScreenWidth(18),
                color: kTextColor,
              )),
          onPressed: () {},
          child: Text(text)),
    );
  }
}
