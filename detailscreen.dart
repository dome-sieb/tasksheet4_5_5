import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details zu Hemd'),
      ),
      body: Center(
        child: Text('Sehr schön zu tragendes Hemd'),
      ),
    );
  }
}
