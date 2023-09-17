//

//End of LiStView Design

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:prac_three/gridview.dart';
import 'package:prac_three/layoutbuild.dart';
import 'package:prac_three/listview.dart';
import 'package:prac_three/orientation.dart';
import 'package:prac_three/stack.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
