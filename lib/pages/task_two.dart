import 'package:flutter/material.dart';

class TaskTwo extends StatelessWidget {
  const TaskTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFF32AFDF),
          elevation: 0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                  width: 30.0,
                  height: 30.0,
                  child: Image(image: AssetImage("assets/image/money.png"))),
              Text(
                "Transferir",
                style: TextStyle(color: Colors.white, fontSize: 15.0),
              )
            ],
          ),
        ),
        body: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                    height: 80.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xFFF32AFDF),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                    )),
                Positioned(
                  left: 40.0,
                  bottom: -150,
                  child: Stack(
                    children: [
                      Container(
                        width: 280.0,
                        height: 180.0,
                        color: Colors.white,
                        //   child: Image(
                        //       image: AssetImage("assets/image/circulo.png")),
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Monto",
                                style: TextStyle(
                                  color: Color(0xFFF32AFDF),
                                ),
                              ),
                              SizedBox(
                                  width: 15.0,
                                  height: 15.0,
                                  child: Image(
                                      image: AssetImage(
                                          "assets/image/dolar.png"))),
                            ],
                          ),
                          SizedBox(
                              width: 280.0,
                              height: 100.0,
                              child: Center(
                                child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "0,00",
                                        hintStyle: TextStyle(
                                            fontSize: 50.0,
                                            fontWeight: FontWeight.normal,
                                            color: Color(0xFFF39555)))),
                              )),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
