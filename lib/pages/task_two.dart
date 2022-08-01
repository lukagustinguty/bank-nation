import 'package:flutter/material.dart';

class TaskTwo extends StatelessWidget {
  const TaskTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFF32AFDF),
          elevation: 0,
        ),
        body: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 80.0,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xFFF32AFDF),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(50),
                      bottomLeft: Radius.circular(50),
                    ),
                  ),
                  child: Container(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                            width: 50.0,
                            height: 50.0,
                            child: Image(
                                image: AssetImage("assets/image/money.png"))),
                        Text(
                          "Transferir",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.amber,
                  ),
                )
              ],
            )
          ],
        ));
  }
}
