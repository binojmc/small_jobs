import 'package:flutter/material.dart';
import 'package:small_jobs/constants.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: Column(
                children: <Widget>[
                  Text(
                    "Small Jobs",
                    style: TextStyle(
                      fontSize: 36,
                      color: kTextColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text("A good Tagline")
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: SizedBox(),
            )
          ],
        ),
      ),
    );
  }
}
