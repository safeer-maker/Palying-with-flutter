import 'package:flutter/material.dart';

void main() {
  runApp(
    //Widget build(BuildContext context){
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My first app"),

          backgroundColor: Colors.amber,
          //  child: Container(
          //  color: Colors.cyanAccent,
          //),
        ),
        body: Container(
          color: Colors.blueGrey,
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            color: Colors.blue,
            height: 50.0,
          ),
        ),
      ),
      // };
    ),
  );
}
