import 'package:flutter/material.dart';

class Favourites extends StatelessWidget {
  @override
   Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0), // Add some padding to move the text away from the edges
      alignment: Alignment.topLeft, // Align the text to the top left
      child: Text(
        'Your Favourites',
        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, fontFamily: 'Roboto',),
      ),
    );
  }
}
