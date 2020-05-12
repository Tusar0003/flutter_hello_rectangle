import 'package:flutter/material.dart';

/// In dart, we can have top level of functions
/// This means a function can be outside of the class
//Widget helloRectangle() {
//  return Container(
//    color: Colors.white,
//  );
//}

class HelloRectangle extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.redAccent,
        height: 400,
        width: 300,
        child: Center(
          child: Text(
            "Hello Rectangle",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Hello Rectangle",
            style: TextStyle(
                color: Colors.black
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: HelloRectangle() //helloRectangle(),
      )
    )
  );
}
