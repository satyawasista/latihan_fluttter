import 'package:flutter/material.dart';

void main() {
  runApp(latihanflutter1());
}

class latihanflutter1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      home: Scaffold(
        appBar: AppBar(title: Text("latihan flutter1")),
        body: Text("Hello word"),
      ),
    );
  }
}