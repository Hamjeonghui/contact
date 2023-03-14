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

        body: Align(//Center등 외에 조금 더 구체적 정렬을 위한 위젯
          alignment: Alignment.centerRight, //Alignment객체의 정렬과 관련된 클래스를 통해 다양한 정렬이 가능해짐
          child: Container( //우클릭+전구||alt+enter로 해당 컨테이너 정렬 바로 변경 가능
            height: double.infinity,//부모(현시점에는 Scaffold)를 초과하지 않는 선에서 무한
            width: 50, color: Colors.blue,
          ),
        ),
      )
    );
  }
}
