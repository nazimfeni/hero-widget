import 'package:dart_tutorial/second.dart';
import 'package:flutter/material.dart';
void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home(),);
  }
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleAvatar(
          radius: 50,
          child: GestureDetector(
            child: Hero(
              tag: "add", child: Icon(
              Icons.add_a_photo,
              size: 50,
            ),
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>second()));
            },
          ),
        ),
      ),
    );
  }
}
