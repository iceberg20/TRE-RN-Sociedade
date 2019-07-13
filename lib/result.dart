import 'package:flutter/material.dart';

class Result extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Resultado"),
          backgroundColor: Colors.blueAccent
      ),
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Text("aew, navegou", style: TextStyle(fontSize: 22.0, fontStyle: FontStyle.italic),),
          )
        ],
      ),
    );
  }
}