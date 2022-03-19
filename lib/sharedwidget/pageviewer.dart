import 'package:flutter/material.dart';
import 'package:scroll_navigation/scroll_navigation.dart';
import 'package:todo_using_hivedb/screens/daily_screen.dart';

Widget pageviewer() {
  return TitleScrollNavigation(
    barStyle: const TitleNavigationBarStyle(
      style: TextStyle(fontWeight: FontWeight.bold),
      spaceBetween: 80,
      background: Color(0xff7646FF),
      activeColor: Colors.white,
      deactiveColor: Colors.white,
      padding: EdgeInsets.all(30.0),
      elevation: 5.0,
    ),
    identiferStyle: const NavigationIdentiferStyle(
      color: Colors.white,
    ),
    titles: const ["DAILY", "WEEKLY", "MONTHLY"],
    pages: [Daily_Screen(), Container(), Container()],
  );
}
