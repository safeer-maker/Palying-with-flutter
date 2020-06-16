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
        padding: EdgeInsets.symmetric( horizontal: 10.0, vertical: 5.0),
        margin: EdgeInsets.fromLTRB( 22,  10.0,  2.0,  30.0),
      //  alignment: Alignment.centerLeft,
      //  height:90.0 ,
      //  width: 100.0,

        color: Colors.black12,
        child: Text(
          "Sam",
          style: TextStyle(
            color: Colors.orange,
            fontSize: 50.0
          ),

        ),

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
          style: TextStyle(
            color: Colors.white
          ),
        ),
      ),
    );
  }
}

