import 'package:flutter/material.dart';

PreferredSizeWidget customappbar(String title) {
  return AppBar(
      backgroundColor: Color(0xff7646FF),
      leading: InkWell(
          onTap: () {}, child: Image.asset('images/menu_icon.png', scale: 2.5)),
      title: Text(title),
      actions: [
        IconButton(onPressed: () {}, icon: const Icon(Icons.notifications)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.add))
      ]);
}
