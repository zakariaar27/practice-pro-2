import 'package:flutter/material.dart';

class MyOrientation extends StatelessWidget {
  const MyOrientation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Orientatiion Build'),
        centerTitle: true,
      ),
      body: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return Center(
                child: Text(
              'It is Portrait',
              style: TextStyle(color: Colors.red, fontSize: 40),
            ));
          } else {
            return Center(
              child: Text(
                'It is LandScape',
                style: TextStyle(color: Colors.red, fontSize: 40),
              ),
            );
          }
        },
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
