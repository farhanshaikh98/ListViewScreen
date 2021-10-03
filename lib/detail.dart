import 'package:flutter/material.dart';
import 'package:tabbar_listview/model/modeldata.dart';
import 'package:tabbar_listview/model/modeldata2.dart';

class DetailScreen extends StatelessWidget {
  final Model myList;

  const DetailScreen({Key? key, required this.myList}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigation"),
        backgroundColor: Colors.greenAccent,
      ),
      body: ListView.builder(
          itemCount: myList.length,
          itemBuilder: (context, index) {
            return ListTile(title: Text(myList[index]));
          }),
    );
  }
}
