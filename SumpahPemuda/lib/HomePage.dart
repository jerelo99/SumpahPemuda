import 'package:flutter/material.dart';
import './HelloButton.dart';
class HomePage extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo Flutter'),
      ),
      body: Center(
        child: HelloButton()
      ),
    );
  }
}