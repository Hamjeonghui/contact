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
        body: Row( //한 라인에 다수의 위젯을 배치할 수 있는 위젯/세로는 Column
          mainAxisAlignment: MainAxisAlignment.center, //요소 메인방향(Row는 가로, Column은 세로) 가운데정렬. 다양한 객체로 정렬 변경가능
          crossAxisAlignment: CrossAxisAlignment.center, //요소 반방향 가운데 정렬, 이 같은 경우는 세로 여백이 지정되어있어야함
          children: const [//child가 아닌 children
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star)
          ]
        ),
      )
    );
  }
}
