import 'package:flutter/material.dart';

void main() {
  runApp(
    //Widget build(BuildContext context){
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: home(),
    ),
  );
}


class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          color: Colors.indigo,
          height: 50.0,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        child: Text(
          "Button",
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

