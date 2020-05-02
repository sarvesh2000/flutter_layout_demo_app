import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //Allows HotReload
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          //Edges and parts of the mobile device are not covered.
          child: Row(
            crossAxisAlignment: CrossAxisAlignment
                .stretch, //stretches the elements cto full length
            mainAxisAlignment: MainAxisAlignment
                .spaceBetween, //gives equal space between the elements
            children: <Widget>[
              Container(
                color: Colors.red,
                width: 100.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment
                    .center, //aligns the elements centered to the main axis.
                children: <Widget>[
                  Container(
                    color: Colors.yellow,
                    width: 100.0,
                    height: 100.0,
                  )
                ],
              ),
              Container(
                color: Colors.blue,
                width: 100.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
