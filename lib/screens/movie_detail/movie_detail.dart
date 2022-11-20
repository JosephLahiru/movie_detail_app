import 'package:flutter/material.dart';

class MovieDetail extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello"),
      ),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
             color: Colors.red,
            ),
            child: Text('Hello'),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.green,
            ),
            child: Text('How'),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text('Are You?'),
          ),
        ],
      )
    );
  }
}