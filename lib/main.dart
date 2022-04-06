
import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: Text('I Love Flutter',
            style: TextStyle(
              fontSize: 30,
              color: Colors.green,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
          ),
          ),

          decoration: BoxDecoration(
           color: Colors.pink,
            shape: BoxShape.rectangle,
          ),

          // margin: EdgeInsets.all(50),
          padding: EdgeInsets.all( 50),
          alignment: Alignment.center,
          height: 250,
          width: 250,
        ),
      ),
    );
  }
}
