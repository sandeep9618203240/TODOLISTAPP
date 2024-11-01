import 'package:flutter/material.dart';
import 'package:restart/todolist.dart';

void main() {
  runApp(MyApp());
}

final TextEditingController tx = TextEditingController();

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("todoapp"),
      ),
      body: ListView(
        children: [
          todolist()
        ],
      ),
    );
  }
}
