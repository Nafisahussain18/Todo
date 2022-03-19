import 'package:flutter/material.dart';
import 'package:todo_using_hivedb/sharedwidget/customappbar.dart';
import 'package:todo_using_hivedb/sharedwidget/pageviewer.dart';
import 'package:todo_using_hivedb/sharedwidget/searchfield.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage();

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customappbar('ThingsTOD'),
        body: Column(
          children: [
            Container(
              color: const Color(0xff7646FF),
              child: searchfield(),
            ),
            Expanded(
              child: pageviewer(),
            ),
          ],
        ));
  }
}
