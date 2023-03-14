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

        body: Container(
            width: 50, height: 50, //color: Colors.blue -> decoration위젯 사용 순간 해당 컬러값은 그 위젯안에 넣어야만 중복에러가 없다.
            //all은 전체여백관리이며, fromLTRB객체를 활용하면 좌상우하 방향여백 값을 개별부여 가능하다.
            margin: EdgeInsets.all(20),//margin20
            padding: EdgeInsets.all(20),//padding20
            decoration: BoxDecoration( //색상, 보더, 그림자 등등 박스의 스타일 부여 위젯
              color: Colors.blue,
              border: Border.all(color: Colors.red),
              borderRadius: BorderRadius.all(Radius.circular(10))
            ),
            child: Text("낄낄"),
        ),
      )
    );
  }
}
