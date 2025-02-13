import 'package:flutter/material.dart';

class MainLayoutNavObserver extends RouteObserver<PageRoute<dynamic>> {
  @override
  void didPush(Route<dynamic> route, Route<dynamic>? previousRoute) {
    super.didPush(route, previousRoute);
    //  Logger.printDebug('Main layout nav observer: Did push');
  }

  @override
  void didReplace({Route<dynamic>? newRoute, Route<dynamic>? oldRoute}) {
    super.didReplace(newRoute: newRoute, oldRoute: oldRoute);
    //  Logger.printDebug('Main layout nav observer: Did replace');
  }

  @override
  void didPop(Route<dynamic> route, Route<dynamic>? previousRoute) {
    super.didPop(route, previousRoute);
    //  Logger.printDebug('Main layout nav observer: Did pop');
  }
}
