import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('This is Home Page')),
      body: Column(
        children: [SizedBox(height: 50), Text('data')],
      ),
    );
  }
}
