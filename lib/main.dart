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
            body: Column(
              children: [
                CustomWidget(),//커스템위젯 사용
                CustomTest//변수 사용
              ],
            )
        ));
  }
}

// 변수
var CustomTest = SizedBox(
    child: Text('엄청 긴 내용물을 변수화하여 축약')
);

// 커스텀 위젯
class CustomWidget extends StatelessWidget {
  const CustomWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        child: Text('엄청 긴 내용물을 stless를 사용하여 축약')
    );
  }
}