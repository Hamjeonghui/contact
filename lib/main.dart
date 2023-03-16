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
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Text("금호동3가", style: TextStyle(color: Colors.black),),
            actions: [
              IconButton(onPressed: () {}, icon: Icon(Icons.search, color: Colors.black,)),
              IconButton(onPressed: () {}, icon: Icon(Icons.menu, color: Colors.black)),
              IconButton(onPressed: () {}, icon: Icon(Icons.add_alert_rounded, color: Colors.black)),
            ],
          ),
          body: Column(
              children: [
                Container(
                  height: 150,
                  padding: EdgeInsets.all(10),
                  child: Row(
                      children: [
                        Image.asset("camera.png", width: 80, height: 80),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          width:  350,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text( "캐논 DSLR 100D (단렌즈, 충전기 16기가SD 포함)", style: TextStyle(color: Colors.black, fontSize: 20), ),
                              Text("성동구 행당동·끌올 10분 전", style: TextStyle(color: Colors.grey,)),
                              Text("210,000원", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                              // AxisAlign이 잘 안될때는 요소에 부여된 폭을 생각해보자.
                              Row(mainAxisAlignment: MainAxisAlignment.end,children: [
                                Text("♡4", style: TextStyle(color: Colors.grey))
                                ])
                            ],
                          ),
                        ),
                      ],
                    )
                ),
              ],
            ),
          bottomNavigationBar: BottomAppBar(
              height: 40,
              child: Center(
                child: (Text('홍당무마켓',
                    style: TextStyle(color: Colors.red, fontSize: 20))),
              )),
        ));
  }
}
