import 'package:flutter/material.dart';
import 'package:tasksheet_4_5_5/detailscreen.dart';

void main() {
  runApp(Hemd());
}

class Hemd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Hemd(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hemd'),
      ),
      body: Center(
        child: Text('Beim drücken auf den FAB sehen sie ein schönes Hemd'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => DetailsScreen()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}

