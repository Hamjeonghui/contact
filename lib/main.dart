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
              // Flexible에는 flex요소가 있으며, 값은 배수로 삽입할 수 있다.
              Flexible(child: Container( color: Colors.red ), flex: 3),
              Flexible(child: Container( color: Colors.amber ), flex: 7,),
            ],
          ),
        ));
  }
}
