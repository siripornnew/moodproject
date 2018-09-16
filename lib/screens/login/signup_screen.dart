import 'package:flutter/material.dart';

 class SignUpPage extends StatefulWidget {
  static String tag = 'signup-page';
  @override
  _SignUpPageState createState() => new _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    
     final firstNameText = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Firstname',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
      ),
    );

    final firstNameBtn = TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      initialValue: 'alucard@gmail.com',
      decoration: InputDecoration(
        hintText: '',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
      ),
    );

    return Scaffold(
      //something
    );
  }
}