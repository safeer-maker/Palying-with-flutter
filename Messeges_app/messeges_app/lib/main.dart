import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // I could not able to add Icon of message in app bar.
        backgroundColor: Colors.lightBlueAccent,
        title: Text(
          "My Messages App",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(5),
              color: Colors.redAccent,

              child: Text("Message",
              textAlign: TextAlign.center,
              )),
          //    SizedBox(height: 10,),
          Container(
              color: Colors.black12,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(10),
              alignment: Alignment.topLeft,
              child: RaisedButton.icon(
                label: Text(  "Message1"),
                icon: Icon(
                  Icons.mail,
                  color: Colors.white,
                ),
              )
          ),
          RaisedButton.icon(
            color: Colors.blueGrey,
            onPressed: (){},
            padding: EdgeInsets.all(10),
           // Align: Alignment.topLeft,
            icon: Icon(
              Icons.message,
              color: Colors.white,
            ),
            label: Text("Your message"),
          ),
        ],
      ),
    );
  }
}

void Row() {}
