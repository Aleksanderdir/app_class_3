import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter class work 2',
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MainWidget(),
    );
  }
}

class MainWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.black,
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Expanded(
            flex: 3,
            child: Container(
              height: 200,
              width: 500,
              /*
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Colors.transparent,
                  width: 1.0,
                ),
                */
              color: Colors.yellow,
              //  ),
              margin: EdgeInsets.all(5),
              //  color: Colors.black,
              // padding: EdgeInsets.all(5),
              child: Card(),
            ),
          ),
          Expanded(
            flex: 3,
            child: Card(
              color: Colors.greenAccent,
              margin: EdgeInsets.all(5),
              child: Container(),
            ),
          ),
          Expanded(
            flex: 3,
            child: Card(
              color: Colors.green,
              margin: EdgeInsets.all(5),
              child: Container(),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(5),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(30),
                      color: Colors.yellow,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Card(
                      // shape: ,
                      child: Container(
                        color: Colors.yellow,
                      ),
                      margin: EdgeInsets.all(30),
                      color: Colors.yellow,
                    ),
                  )
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
