import 'package:flutter/material.dart';

import 'page_one_one.dart';
import 'page_one_two.dart';


class PageOne extends StatelessWidget {

  void _push(BuildContext context) {
    var routeBuilders = _routeBuilders(context);

    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => routeBuilders['/second'](context),
      ),
    );
  }

  Map<String, WidgetBuilder> _routeBuilders(BuildContext context) {
    return {
      '/': (context) => PageOneOne(onTab: () => _push(context)),
      '/second': (context) => PageOneTwo(),
    };
  }

  @override
  Widget build(BuildContext context) {
    var routeBuilders = _routeBuilders(context);

    return Navigator(
        initialRoute: '/',
        onGenerateRoute: (routeSettings) {
          return MaterialPageRoute(
            builder: (context) => routeBuilders[routeSettings.name](context),
          );
        });
  }
}
