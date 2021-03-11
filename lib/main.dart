import 'package:flutter/material.dart';
import 'strings.dart';

void main(){

  runApp(FlutterBootcamp());
}

class FlutterBootcamp extends StatefulWidget{
  @override
  _FlutterBootcamp createState() => _FlutterBootcamp();

}

class _FlutterBootcamp extends State<FlutterBootcamp>{

  List<String> notes = [
    "Maintain your Car!",
    "Get Groceries!",
    "Finish Project by Tonight!",
    "This is a Bootcamp",
    "Here to Learn Flutter",
    "This is the End!"
  ];

  Widget cardTemplate(singlenote){
    return Card(
      color: Colors.deepOrange,
      shadowColor: Colors.blue,
      margin: EdgeInsets.all(5),
      child: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            Text(
                singlenote,
            ),
          ],
        ),
      ),
    );
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Notes App"),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: notes.map((singlenote) => cardTemplate(singlenote)).toList(),
        ),
      ),
    );
  }

}
