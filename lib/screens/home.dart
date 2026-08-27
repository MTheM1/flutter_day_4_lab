import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body:  Column(
        children: [
          Text('Welcome to the Home screen'),
          Icon(Icons.home, size: 50),
          Container(
            color: Colors.blueAccent,
            margin: EdgeInsets.all(10),
            height: 220,
            width: 180,
            child: Text("welcome"),
          ),
          Container(
            color: Colors.purple,
            margin: EdgeInsets.all(10),
            height: 220,
            width: 180,
            child: Text("welcome"),
          ),
          Container(
            color: Colors.black,
            margin: EdgeInsets.all(10),
            height: 220,
            width: 180,
            child: Text("welcome"),
          ),
          Container(
            color: Colors.yellow,
            margin: EdgeInsets.all(10),
            height: 220,
            width: 180,
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("welcome")], ),
          ),
        ],
      ),
    );
  }
}