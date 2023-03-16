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
            appBar: AppBar(  ),

            // 스크롤 바 생성
            // 스크롤 위치 감시 가능함:controller
            // 메모리 절약 가능
            body: ListView(
              children: [
                Text('안녕'),
                Text('안녕'),
                Text('안녕'),
                Text('안녕'),
                Text('안녕'),
                Text('안녕'),
                Text('안녕'),
                Text('안녕'),
              ],
            )
        ));
  }
}
