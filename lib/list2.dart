import 'package:flutter/material.dart';

import 'package:tabbar_listview/detail2.dart';

import 'package:tabbar_listview/model/modeldata2.dart';

class ListView2 extends StatefulWidget {
  const ListView2({Key? key}) : super(key: key);

  @override
  _ListView2State createState() => _ListView2State();
}

class _ListView2State extends State<ListView2> {
  List<Model> myList2 = myData();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.greenAccent,
        child: Icon(Icons.add),
      ),
      body: ListView.builder(
          itemCount: myList2.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (
                      context,
                    ) =>
                        DetailScreen2(
                      mylist2: myList2[index],
                    ),
                  ),
                );
              },

              leading: Icon(
                Icons.account_circle_sharp,
                size: 40,
                color: Colors.black12,
              ),
              title: Text(
                myList2[index].name ?? "farhan",
                style: TextStyle(fontSize: 20),
              ),
              // subtitle: Text(myList2[index].branch ?? "shaikh"),
              trailing: Icon(Icons.arrow_forward_ios),
              hoverColor: Colors.green,
            );
          }),
    );
  }
}


// Image.network(
//               myList[index].image ??
//                   "https://cdn.pixabay.com/photo/2017/09/02/10/32/man-2706901_960_720.jpg",
//               fit: BoxFit.contain,
//             ),