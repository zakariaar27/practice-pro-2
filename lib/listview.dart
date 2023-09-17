import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('List View'),
          backgroundColor: Colors.brown,
          centerTitle: true,
        ),
        body: ListView(
          padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
          children: [
            Center(
                child: Text(
              'Mohammad Zakaria',
              style: TextStyle(fontSize: 30),
            )),
            Container(
              height: 100,
              width: 70,
              color: Colors.amber,
              child: Center(child: Text('App Development With Flutter')),
            ),
            Container(
              height: 100,
              width: 60,
              color: Colors.purple,
              child: Center(child: Text('Team: Anonymous')),
            ),
            Container(
              height: 100,
              width: 50,
              color: Colors.pink,
              child: Center(child: Text('Feni Computer Institute')),
            ),
            Container(
              height: 100,
              width: 50,
              color: Colors.indigo,
              child: Center(child: Text('Universe Soft Care')),
            ),
            Container(
              height: 100,
              width: 50,
              color: Colors.brown,
              child: Center(child: Text('Univesre IT Institute')),
            ),
            Container(
              height: 100,
              width: 50,
              color: Colors.teal,
              child: Center(child: Text('Mohammad Zakaria')),
            ),
            Container(
              height: 100,
              width: 50,
              color: Colors.lime,
              child: Center(child: Text('Computer Science And Technology')),
            ),
            Container(
              height: 100,
              width: 50,
              color: Colors.yellowAccent,
              child: Center(child: Text('List View Design')),
            ),
            Container(
              height: 100,
              width: 50,
              color: Colors.grey,
              child: Center(child: Text('Spread Happiness')),
            ),
            Container(
              height: 100,
              width: 50,
              color: Colors.deepOrange,
              child: Center(child: Text('Be Happy')),
            ),
            Container(
              height: 100,
              width: 50,
              color: Colors.cyan,
              child: Center(child: Text('mdzakaria8421@gmail.com')),
            )
          ],
        ));
  }
}

//End of LiStView Design

// import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('ListView Builder'),
//         centerTitle: true,
//       ),
//       body: ListView.builder(
//         itemCount: 20,
//         itemBuilder: (context, index) {
//           return Padding(
//             padding: EdgeInsets.symmetric(horizontal: 50, vertical: 60),
//             child: Container(
//               color: Colors.pink,
//               width: 50,
//               height: 50,
//               child: Center(child: Text(' The index number is: $index')),
//             ),
//           );
//         },
//       ),
//     );
//   }
// }
