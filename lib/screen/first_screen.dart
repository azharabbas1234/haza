import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('My App')),
        body: Center(
          child: Text(
            'Azhar Ab',  
            style: TextStyle(fontSize: 40),
      
          ),
        ),
      );

  
    
  }
}