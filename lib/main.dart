import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title:Text('OBaida'),
          backgroundColor:Colors.blue[900] ,
        ),
        backgroundColor: Colors.blue[200],
        body:Center(
          child: Image(
            image: AssetImage('images/ooo.jpeg'),
          ),
        ),
      ),
        ),
      );
    
}

