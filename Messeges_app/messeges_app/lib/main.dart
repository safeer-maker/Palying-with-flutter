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
        //crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[

          Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(5),
              color: Colors.redAccent,

              child: Text("Message",
              textAlign: TextAlign.center,
              ),
          ),
          //    SizedBox(height: 10,),
          Container(
              color: Colors.black12,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(10),
              //alignment: Alignment.topLeft,
              child: Align(
                alignment: Alignment.centerLeft,
               // widthFactor: wi,
              child: RaisedButton.icon(

                label: Text(  "Message1"),
                icon: Icon(
                  Icons.mail,
                  color: Colors.white,
                ),
              ),
              ),
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
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.black38,
          padding: EdgeInsets.all(15),
          child: Image(
          
          image: NetworkImage("https://scontent.flhe1-1.fna.fbcdn.net/v/t1.0-9/69854883_121767942494948_3314271415867277312_n.jpg?_nc_cat=100&_nc_sid=6e5ad9&_nc_ohc=7Kmirt1ZB4AAX84mOKE&_nc_ht=scontent.flhe1-1.fna&oh=1d00d31b886e7ad7b85bd490d7d61c59&oe=5F0DDDD5"),
        ),
        ),
        ],
      ),
    );
  }
}

void Row() {}
