import 'package:flutter/material.dart';
import 'package:tabbar_listview/detail.dart';
import 'package:tabbar_listview/model/modeldata.dart';

class ListView1 extends StatefulWidget {
  const ListView1({Key? key}) : super(key: key);

  @override
  _ListView1State createState() => _ListView1State();
}

class _ListView1State extends State<ListView1> {
  List<ModelDemo> myList = arrModelData();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.greenAccent,
        onPressed: () {},
        child: Icon(Icons.dialer_sip),
      ),
      body: Column(
        children: [
          // TextField(

          // ),
          Expanded(
            child: ListView.builder(
                itemCount: myList.length,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (
                            context,
                          ) =>
                              DetailScreen(mylist: myList[index]),
                        ),
                      );
                    },
                    leading: Icon(
                      Icons.account_circle_sharp,
                      size: 40,
                      color: Colors.black12,
                    ),
                    title: Text(myList[index].title ?? "farhan"),
                    subtitle: Text(myList[index].subTitle ?? "shaikh"),
                    trailing: Icon(Icons.arrow_forward_ios),
                    hoverColor: Colors.green,
                  );
                }),
          ),
        ],
      ),
    );
  }
}





// Image.network(
//               myList[index].image ??
//                   "https://cdn.pixabay.com/photo/2017/09/02/10/32/man-2706901_960_720.jpg",
//               fit: BoxFit.contain,
//             ),