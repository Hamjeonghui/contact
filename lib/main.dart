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
          body: Column(
              children: [
                SizedBox(
                  width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset("camera.png", width: 100, height: 100,),
                        Container(
                          child: Column(
                            children: [
                              TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "캐논 DSLR 100D (단렌즈, 충전기 16기가SD 포함)",
                                    style: TextStyle(color: Colors.black, fontSize: 20),
                                  )),
                              Text("성동구 행당동·끌올 10분 전", style: TextStyle(color: Colors.grey),),
                              Text("210,000원", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ),
                        Text("♡4")
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
