import 'package:flutter/material.dart';

import 'mytabbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "tabbar listview",
      theme: ThemeData(primarySwatch: Colors.green),
      home: MyTabbar(),
    );
  }
}
