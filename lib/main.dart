import 'package:flutter/material.dart';
import 'package:hackathon_hs/qrscanner.dart';
import 'SignIn.dart';
import 'SignUp.dart';
import 'homescreen.dart';
import 'me.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hackathon',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: WelcomeScreen(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Main Screen')),
      body: Center(
        child: ElevatedButton(
          child: const Text(
            'Welcome',
            style: TextStyle(fontSize: 24.0),
          ),
          onPressed: () {
            _navigateToNextScreen(context);
          },
        ),
      ),

    );
  }
}

void _navigateToNextScreen(BuildContext context) {
  Navigator.of(context).push(
      MaterialPageRoute(builder: (context) =>  SignIn()));
}




