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

        body: SizedBox(
          //버튼 위젯은 TextButton외에도 IconButton(필수요소 구성이 약간 다르다), ElevatedButton이 있다.
          child: TextButton(
              child: Text('텍스트 버튼에 들어갈 글자') ,
              onPressed: (){}, //위의 child와 함께 필수 요소
              style: ButtonStyle( ), //부여할 스타일
          ),
        ),
      )
    );
  }
}
