import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewLocation extends StatefulWidget{
  @override
  _NewLocation createState() => _NewLocation();
}


class _NewLocation extends State<NewLocation>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("New Location"),
      ),
      body: Container(
        child: Text("You are on New Location Page"),
      ),
    );
  }
}