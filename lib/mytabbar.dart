import 'package:flutter/material.dart';
import 'package:tabbar_listview/list1.dart';
import 'package:tabbar_listview/list2.dart';

class MyTabbar extends StatefulWidget {
  const MyTabbar({Key? key}) : super(key: key);

  @override
  _MyTabbarState createState() => _MyTabbarState();
}

class _MyTabbarState extends State<MyTabbar>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    _tabController = TabController(length: 2, vsync: this);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [Icon(Icons.more_vert)],
        toolbarHeight: 70,
        backgroundColor: Colors.white,
        elevation: 0.0,
        // title: Text("tabbarlistview"),
        bottom: TabBar(
            controller: _tabController,
            indicatorColor: Colors.white,
            labelColor: Colors.greenAccent,
            unselectedLabelColor: Colors.black,
            automaticIndicatorColorAdjustment: true,

            // indicatorWeight: 50,
            // indicator: BoxDecoration(color: Colors.white),
            tabs: [
              Tab(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 3),
                        child: Icon(Icons.call),
                      ),
                      Text("Recents", style: TextStyle(fontSize: 20))
                    ],
                  ),
                ),
                // ListTile(
                //   leading: Icon(Icons.call),
                //   title: Text("Recents"),
                // ),
                // Icon(
                //   Icons.call,
                //   size: 40,
                // )
              ),
              Tab(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 3),
                        child: Icon(Icons.contacts),
                      ),
                      Text("Contact", style: TextStyle(fontSize: 20))
                    ],
                  ),
                ),
                // child: Text("Contact", style: TextStyle(fontSize: 20)),
                //     Icon(
                //   Icons.contact_support,
                //   size: 40,
                // )
              ),
            ]),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          ListView1(),
          ListView2(),
        ],
      ),
    );
  }
}
