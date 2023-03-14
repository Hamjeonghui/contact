import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); //앱 구동시켜주세용
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            actions: [Icon(Icons.star),Icon(Icons.star)], //앱바 우측
            leading: Icon(Icons.menu), //앱바 좌측
            title: Text('앱이름')
        ),
        body: SizedBox( ),
      )
    );
  }
}
