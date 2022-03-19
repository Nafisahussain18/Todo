import 'package:flutter/material.dart';

class Daily_Screen extends StatefulWidget {
  Daily_Screen();

  @override
  State<Daily_Screen> createState() => _Daily_ScreenState();
}

class _Daily_ScreenState extends State<Daily_Screen> {
  DateTime nowdate = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffEFEFEF),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(28.0),
              child: Container(
                color: Colors.white,
                width: MediaQuery.of(context).size.width,
                height: 150,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Good morning Nafisa'),
                    Text('Today'),
                    Text('${nowdate.day} ${nowdate.month},${nowdate.year} '),
                  ],
                ),
              ),
            ),
            Container(),
          ],
        ));
  }
}
