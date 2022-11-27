import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: Column(
          children: [
            TabBar(tabs: [
              Tab(
                icon: Icon(
                  Icons.home_outlined,
                  color: Colors.green,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.person_add_alt_1_outlined,
                  color: Colors.green,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.list_alt_outlined,
                  color: Colors.green,
                ),
              ),
            ]),
            Expanded(
              child: TabBarView(children: [
                Container(
                  color: Colors.greenAccent,
                ),
                Container(
                  color: Colors.blueAccent,
                ),
                Container(
                  color: Colors.redAccent,
                ),
              ]),
            )
          ],
        ),
        appBar: AppBar(title: Center(child: Text('A P P B A R'))),
      ),
    );
  }
}
