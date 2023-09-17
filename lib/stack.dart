import 'package:flutter/material.dart';

class StackWork extends StatefulWidget {
  const StackWork({Key? key}) : super(key: key);

  @override
  State<StackWork> createState() => _StackWorkState();
}

class _StackWorkState extends State<StackWork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack Moving'),
        centerTitle: true,
      ),
      backgroundColor: Colors.grey,
      body: Stack(
        children: [
          Container(
            margin: EdgeInsets.all(100),
            height: 300,
            width: 400,
            color: Colors.brown,
          ),
          Positioned(
            top: 80,
            left: 120,
            child: Text(
              'Stack',
              style: TextStyle(color: Colors.amber, fontSize: 30),
            ),
          ),
          Positioned(
              bottom: 85,
              right: 120,
              child: Icon(
                Icons.notifications,
                color: Colors.red,
                size: 40,
              )),
        ],
      ),
      bottomNavigationBar:
          BottomNavigationBar(backgroundColor: Colors.lime, items: [
        BottomNavigationBarItem(
            backgroundColor: Colors.red,
            icon: Icon(
              Icons.home,
            ),
            label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.call), label: 'call'),
        BottomNavigationBarItem(icon: Icon(Icons.mail), label: 'phone'),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'seetting'),
        BottomNavigationBarItem(icon: Icon(Icons.alarm), label: 'man'),
      ]),
    );
  }
}
