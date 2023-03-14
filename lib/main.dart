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

        appBar: AppBar(title: Text('앱임')),

        body: Center(
          child: Container( //우클릭+전구||alt+enter로 해당 컨테이너 정렬 바로 변경 가능
              width: 50, height: 50, color: Colors.blue,
          ),
        ),
      )
    );
  }
}
