import 'package:flutter/material.dart';
import 'package:list_view/temp_bd.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView'),
      ),
      body: ListView(
        children: items.map((items) =>  ListTile(title: Text(items),)).toList(),
      ),
    );
  }
}
