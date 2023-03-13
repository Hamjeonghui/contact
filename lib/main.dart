import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); //앱 구동시켜주세용
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      // Center= 자식요소의 위치를 정해주는 위젯
      // 이로써 위젯 안에 위젯을 선언할 수 있음을 증명할 수 있다.
      home: Center(
        // SizeBox()와 같은 용도로 사용된다.
        // 사이즈 단위는 LP이며, 부모요소를 기준으로 하여 측정을 시작하고, 종료한다.
        child: Container( width: 50,height: 50, color: Colors.red )
      )
    );
  }
}
