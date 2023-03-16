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
          appBar: AppBar(),
          body:Row(
            children: [
              // flex: 1인 Flexible박스라고 생각하자.
              Expanded(child: Container( color: Colors.red )),
              // 아래 100 Width만큼의 컨테이너 폭을 제외한 전체영역을 위 요소가 차지하는 것을 알 수 있다.
              Container( width: 100, color: Colors.amber )
            ],
          ),
        ));
  }
}
