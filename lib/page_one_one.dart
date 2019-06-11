import 'package:flutter/material.dart';

class PageOneOne extends StatelessWidget {
  PageOneOne({this.onTab});

  Function onTab;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'PAGE ONE ONE',
              ),
              RaisedButton(
                onPressed: () => onTab(),
                child: Text("CLICK"),
              )
            ],
          ),
        ));
  }
}
