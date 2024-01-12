import 'package:flutter/material.dart';
import 'custom_widgets/element.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('This is Home Page')),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Center(
            child: SingleChildScrollView(
              child: Wrap(
                spacing: 15, // spacing in specified direction
                runSpacing: 15, // spacing in oposite of specified direction
                direction: Axis.horizontal,
                children: [
                  HomeElement(bgcolor: Colors.red),
                  HomeElement(bgcolor: Colors.green),
                  HomeElement(bgcolor: Colors.blue),
                  HomeElement(bgcolor: Colors.yellow),
                  HomeElement(bgcolor: Colors.pink),
                  HomeElement(bgcolor: Colors.cyan),
                  HomeElement(bgcolor: Colors.orange),
                  HomeElement(bgcolor: Colors.brown),
                  HomeElement(bgcolor: Colors.black),
                  HomeElement(bgcolor: Colors.grey),
                  HomeElement(bgcolor: Colors.purple),
                  HomeElement(bgcolor: Colors.red),
                  HomeElement(bgcolor: Colors.lightGreen),
                  HomeElement(bgcolor: Colors.yellowAccent),
                  HomeElement(bgcolor: Colors.brown),
                  HomeElement(bgcolor: Colors.black),
                  HomeElement(bgcolor: Colors.grey),
                  HomeElement(bgcolor: Colors.purple),
                ],
              ),
            ),
          ),
        ));
  }
}
