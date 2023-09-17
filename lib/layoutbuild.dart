import 'package:flutter/material.dart';

class LayOutWork extends StatelessWidget {
  const LayOutWork({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LayOut Builder"),
        centerTitle: true,
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          print(constraints.maxWidth.toString());
          if (constraints.maxWidth < 600) {
            return Center(
                child: Text(
              'Mobile Phone',
              style: TextStyle(color: Colors.purple, fontSize: 40),
            ));
          } else if (constraints.maxWidth < 900) {
            return Center(
                child: Text(
              'Tablet',
              style: TextStyle(color: Colors.purple, fontSize: 40),
            ));
          } else {
            return Center(
                child: Text(
              'Desktop',
              style: TextStyle(color: Colors.purple, fontSize: 40),
            ));
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
      backgroundColor: Colors.lime,
    );
  }
}
