import 'package:flutter/material.dart';
import 'package:home_page/components/customDrawer.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CustomDrawer(),
    );
  }
}
