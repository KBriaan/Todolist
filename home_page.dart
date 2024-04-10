import 'package:flutter/material.dart';
import 'package:to_do_list/utilities/todo_tile.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar( 
        title: Text('TODO LIST',),
        elevation: 0,
        backgroundColor: Colors.green,
      ),
      body: ListView( 
        children: [ 
          TodoTile()
        ],
      ),
       
    );
  }
}