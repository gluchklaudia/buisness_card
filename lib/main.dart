import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Buisness Card',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[100],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 140),
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 95,
                backgroundColor: Colors.blueGrey[300],
                child: CircleAvatar(
                  radius: 90,
                  backgroundImage:
                      AssetImage('assets/images/profile_photo.jpg'),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Klaudia Głuch',
                style: TextStyle(
                  fontFamily: 'Lobster',
                  color: Colors.grey[800],
                  fontSize: 40,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
