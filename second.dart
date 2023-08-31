import 'package:flutter/material.dart';

class second extends StatelessWidget {
  const second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Hero(
            tag: "add", child: Icon(
            Icons.add_a_photo,
            size: 250,
          ),
          ),
        ),
      ),
    );
  }
}
