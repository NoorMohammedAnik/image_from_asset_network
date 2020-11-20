import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          //need to add assets in pubspec.yaml
         // child: Image.asset("images/my_logo.png"),
          child: Image.network("https://cdn.pixabay.com/photo/2020/05/07/17/48/finch-5142472_960_720.jpg"),
        ),
      ),
    );
  }
}
