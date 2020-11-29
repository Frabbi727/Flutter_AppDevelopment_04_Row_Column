import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          // child: Column(
          //   // mainAxisSize: MainAxisSize.min,
          //   // verticalDirection: VerticalDirection.up,
          //   // mainAxisAlignment: MainAxisAlignment.center,
          //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //
          //   children: <Widget>[
          //     Container(
          //       height: 100,
          //       width: 100,
          //       color: Colors.blue,
          //       child: Center(child: Text("Container 1")),
          //     ),
          //     Container(
          //       height: 100,
          //       width: 100,
          //       color: Colors.green,
          //       child: Center(
          //         child: Text("Container 2"),
          //       ),
          //     ),
          //     Container(
          //       height: 100,
          //       width: 100,
          //       color: Colors.blueGrey,
          //       child: Center(
          //         child: Text("Container 3"),
          //       ),
          //     )
          //   ],
          // ),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100,
                color: Colors.amber,
              ),
              Container(
                height: 200,
                width: 100,
                color: Colors.white,
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.deepPurple,
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 50,
                            width: 100,
                            color: Colors.red,
                            child: Center(child: Text("Hello")),
                          ),
                          Container(
                            height: 50,
                            width: 100,
                            padding: EdgeInsets.all(10),
                            child: Image(
                              image: AssetImage('images/image2.jpg'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.black,
                      child: Image(
                        image: AssetImage('images/image1.png'),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 100,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
