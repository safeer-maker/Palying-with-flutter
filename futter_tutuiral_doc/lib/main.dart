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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center ,
        children: <Widget>[
          Text("ONE"),
          Text("Two"),
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Text("three"),
          ),
          Container(
            color: Colors.greenAccent,
            height: 70,
            width: 100,
            padding: EdgeInsets.all(10.0),
           // alignment: Alignment.centerLeft,
            child: Text("Container",
           // textAlign: TextAlign.end,
               ),
          )
        ],
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

