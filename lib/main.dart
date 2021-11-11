import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(beautyApp());
}

class beautyApp extends StatefulWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Beauty App")),
        ),
      ),

    );
  }
}


















