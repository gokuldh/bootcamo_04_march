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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  child: Text("Skillto"),
                  color: Colors.blue,
                  padding: EdgeInsets.all(20),
                ),
                FlatButton(
                  child: Text("Skillto"),
                  color: Colors.blue,
                  onPressed: (){},
                ),
                Container(
                  child: Text("Skillto"),
                  color: Colors.blue,
                  padding: EdgeInsets.all(20),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  child: Text("Skillto"),
                  color: Colors.blue,
                  padding: EdgeInsets.all(20),
                ),
                FlatButton(
                  child: Text("Skillto"),
                  color: Colors.blue,
                  onPressed: (){},
                ),
                Container(
                  child: Text("Skillto"),
                  color: Colors.blue,
                  padding: EdgeInsets.all(20),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  child: Text("Skillto"),
                  color: Colors.blue,
                  padding: EdgeInsets.all(20),
                ),
                FlatButton(
                  child: Text("Skillto"),
                  color: Colors.blue,
                  onPressed: (){},
                ),
                Container(
                  child: Text("Skillto"),
                  color: Colors.blue,
                  padding: EdgeInsets.all(20),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
