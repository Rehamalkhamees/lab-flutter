import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue),
      body: Column(
        children: [
          Text("Reham"),
          Icon(Icons.person),
          Container(
            margin: EdgeInsets.all(20),
            color: Colors.pink,
            height: 200,
            width: 180,
            child: Text("welcome there"),
          ),
          Container(
            color: Colors.blueGrey,
            height: 110,
            width: 180,
            child: Icon(Icons.percent),
          ),
          Container(
            color: Colors.yellow,
            height: 200,
            width: 180,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Text("Muhannad"), Icon(Icons.monetization_on)],
            ),
          ),
        ],
      ),
    );
  }
}
