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

        body: Container(child: Text('안녕')),

        bottomNavigationBar: BottomAppBar(
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Icon(Icons.phone),
                Icon(Icons.message),
                Icon(Icons.contact_page)
              ],
            ),
            height: 50,
          ),
        )

      )
    );
  }
}
