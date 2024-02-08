import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Dart",
            style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.orange,

          centerTitle: true,

        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 196,
                height: 66,

                margin: EdgeInsets.only(bottom: 66),
                child: Center(
                  child: Text('1'),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.red,
                ),
              ),
              Container(
                width: 196,
                height: 66,

                margin: EdgeInsets.only(bottom: 66),
                child: Center(
                  child: Text('2'),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.green,
                ),
              ),
              Container(
                width: 196,
                height: 66,

                margin: EdgeInsets.only(bottom: 66),
                child: Center(
                  child: Text('3'),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue,
                ),
              ),
              Container(
                width: 196,
                height: 66,

                margin: EdgeInsets.only(bottom: 66),
                child: Center(
                  child: Text('4'),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.purple,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}