import 'package:flutter/material.dart';

class ScaffoldStructure extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        endDrawer: Drawer(
          child: Column(
            children: [
              Text('drawer'),
            ],
          ),
        ),
        appBar: AppBar(
          title: Text(
            'Appbar',
          ),
        ),
        body: Container(
          child: Center(
            child: Text('Body'),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            height: 50,
            color: Colors.blue,
            child: Center(child: Text(' navigation bar ')),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
