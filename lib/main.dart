import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); //앱 구동시켜주세용
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    // Material이라는 위젯을 활용함으로써 Google에서 제공하는 Custom||Material Thema를 사용할 수 있게 된다.
    return MaterialApp(
      home: Scaffold( //상 중 하로 나누어주는 위젯
        appBar: AppBar(), // 상단 위젯
        body: Container(), //중앙 위젯
        bottomNavigationBar: BottomAppBar( child:Text('가나다라') ) //하단 위젯
      )
    );
  }
}
