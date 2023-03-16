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
                //커스템위젯 사용
                //무분별한 사용 지양
                // 재사용이 많은 UI 혹은 큰 페이지들의 경우 사용할 것
                CustomWidget(),

                //변수 사용
                // 하지만 성능상 ISSU발생 가능성 있음
                // 실시간으로 데이터가 변경되는 위젯의 경우는 사용 지양
                CustomTest
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