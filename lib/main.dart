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

        body: Column(
          children: [
            SizedBox(// container랑 차이: https://memostack.tistory.com/188
              child: Text('안녕하소',
                // style 하위 객체들을 통해서 text와 관련된 다양한 스타일을 부여할 수 있다.
                //style: TextStyle( color: Color(0xfff52929) ),//text에 스타일 주는 법&헥터코드로 색상 주는 법(길본값0xff)
                style: TextStyle( color: Color.fromRGBO(24, 0, 255, 0.2) ),//RGB&불투명도까지 주는 법
              ),
            ),
            Icon(Icons.ac_unit, )//Icon의 경우 Style객체가 없어서, 간단한 설정만이 가능하다.
          ],
        )
      )
    );
  }
}
