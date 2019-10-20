import 'package:flutter/material.dart';

void main() {
  runApp(MyProfile());
}

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(height: 20.0,),
              Container(
                height: 100.0,
                width: double.infinity,
                color: Colors.blueGrey,
                child: Text('Container 2'),
              ),
              Container(
                height: 100.0,
                width: double.infinity,
                color: Colors.redAccent,
                child: Text('Container 3'),
              ),
              Container(
                height: 100.0,
                width: double.infinity,
                color: Colors.lightBlue,
                child: Text('Container 4'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
