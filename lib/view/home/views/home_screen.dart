import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pizza App"), centerTitle: true),
      body: Column(children: [Text("Welcome, User"), SizedBox(height: 10)]),
    );
  }
}