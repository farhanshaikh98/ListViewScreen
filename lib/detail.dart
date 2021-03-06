import 'package:flutter/material.dart';
import 'package:tabbar_listview/model/modeldata.dart';

class DetailScreen extends StatelessWidget {
  final ModelDemo mylist;
  const DetailScreen({Key? key, required this.mylist}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "${mylist.title}",
        ),
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.call,
              size: 150,
            ),
            Text(
              "${mylist.title}",
              style: TextStyle(fontSize: 60),
            ),
            Text(
              "Incoming call \n${mylist.subTitle}",
              style: TextStyle(fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}
