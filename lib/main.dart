import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); //앱 구동시켜주세용
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Image.asset('../assets/dog.jpg') //dog.jpg로도 같은 동작 실행 가능
    );
  }
}
