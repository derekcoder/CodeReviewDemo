import 'package:code_review_demo/constants.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        actions: [
          IconButton(
            onPressed: () => Navigator.of(context).pushNamed(Routes.SETTINGS),
            icon: Icon(Icons.settings),
          ),
        ],
      ),
      body: Center(
        child: TextButton(
          onPressed: () => Navigator.of(context).pushNamed(Routes.ABOUT),
          child: Text("Show About Page"),
        ),
      ),
    );
  }
}
