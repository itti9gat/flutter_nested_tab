import 'package:flutter/material.dart';

class PageThree extends StatefulWidget {
  PageThree({Key key}) : super(key: key);

  @override
  _PageThreeState createState() => _PageThreeState();
}

class _PageThreeState extends State<PageThree> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'PAGE THREE',
            ),
          ],
        ),
      );
  }
}
