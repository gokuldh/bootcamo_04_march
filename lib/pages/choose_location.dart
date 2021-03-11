import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget{
  @override
   _ChooseLocation createState() => _ChooseLocation();
}


class _ChooseLocation extends State<ChooseLocation>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("Choose Location"),
      ),
      body: Container(
        child: Text("You are on Choose Location Page"),
      ),
    );
  }
}