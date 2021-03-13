import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:async';

//https://reqres.in/api/users?page=2

void main() => runApp(MaterialApp(
  home: ApiTest(),
));

class ApiTest extends StatefulWidget{
  @override
  _ApiTest createState() => _ApiTest();
}

class _ApiTest extends State<ApiTest>{

  Map data;
  List userData;

  Future getData() async{
    http.Response response = await http.get('https://reqres.in/api/users?page=2');
    data = json.decode(response.body);
    setState(() {
      userData = data['data'];
    });
  }

  void initState(){
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Api Test'),
        backgroundColor: Colors.deepOrange,
      ),
      body: ListView.builder(
          itemCount: userData == null? 0 : userData.length,
          itemBuilder: (BuildContext context, index){
            return Card(
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(userData[index]['avatar']),
                      radius: 30,
                    ),
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: Text("${userData[index]['first_name']}, ${userData[index]['last_name']}"),
                      ),
                  ],
                ),
              ),
            );
          },
      ),
    );

  }
}

// <, <=, a = 10, 100 == 100




