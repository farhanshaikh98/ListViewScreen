import 'package:flutter/material.dart';
import 'package:tabbar_listview/model/modeldata2.dart';

class DetailScreen2 extends StatelessWidget {
  final Model mylist2;
  const DetailScreen2({Key? key, required this.mylist2}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "${mylist2.name}",
          
        ),
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.account_circle_sharp,
              size: 150,
            ),
            Text(
              "${mylist2.name}",
              style: TextStyle(fontSize: 60),
            ),
            Text(
              "Contact number \n${mylist2.number}",
              style: TextStyle(fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}
