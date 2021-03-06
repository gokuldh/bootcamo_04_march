import 'package:flutter/material.dart';
import 'strings.dart';

void main(){

  runApp(FlutterBootcamp());
}

class FlutterBootcamp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(Strings.titletext),
          backgroundColor: Colors.deepOrange,
          centerTitle: true,
        ),
        body: Center(
          child: Text(
              Strings.bodytext,
              style: TextStyle(
                color: Colors.deepOrange,
                fontSize: 30,
                fontFamily: 'ArchitectsDaughter',
              ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.deepOrange,
          child: Text("Click"),
        ),
      ),
    );
  }
}
