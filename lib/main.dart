import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: (SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: (AssetImage('images/man.png')),
              ),
              Text(
                'Nafiz Zaman',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: ('Pacifico'),
                    fontWeight: FontWeight.normal),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal.shade900,
                  fontFamily: ('Roboto'),
                  letterSpacing: 4,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.phone_android),
                      title: Text(
                        '+880 1730261340',
                        style: TextStyle(fontFamily: ('Roboto')),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.email_outlined),
                      title: Text(
                        'nafizzamanarnob17@gmail.com',
                        style: TextStyle(fontFamily: ('Roboto')),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        )),
      ),
    ),
  );
}
