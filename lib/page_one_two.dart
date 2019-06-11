import 'package:flutter/material.dart';


class PageOneTwo extends StatelessWidget {
  Function onTab;
  PageOneTwo({Key key, this.onTab}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'PAGE ONE TWO',
              ),
            ],
          ),
        ));
  }
}
