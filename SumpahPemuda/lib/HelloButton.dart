import 'package:flutter/material.dart';
class HelloButton extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
    return RaisedButton(
      child: Text('Hello'),
      onPressed: (){
        // aksi yg akan digunakan
        Action(context);
      },
    );
  }

  void Action(BuildContext context){
    var alertDialog = AlertDialog(
      title: Text('Event-Handling'),
      content: Text('Hello World!'),
    );
    showDialog(
      context: context,
      builder: (BuildContext context){
        return alertDialog;
      }
    );
  }

}