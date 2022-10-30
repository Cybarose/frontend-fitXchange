import 'package:flutter/material.dart';
import 'package:hackathon_hs/qrscanner.dart';
import 'SignIn.dart';
import 'SignUp.dart';
import 'homescreen.dart';
import 'me.dart';
import 'dart:ui';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
      //appBar: AppBar(title: const Text('Main Screen')),
      backgroundColor: Colors.black87,

      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                'https://images.unsplash.com/photo-1620641788421-7a1c342ea42e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80'),
            fit: BoxFit.cover,
          ),
        ),
        
        child: ClipRRect(
          borderRadius: BorderRadius.circular(25),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
            child: Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.3),
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(width: 1, color: Colors.white)
                  ),

              child: Column(children: [
                Container(
                  margin: const EdgeInsets.only(top: 30),
                  child: const Text(
                    'Welcome to fitXchange',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Roboto',
                        fontSize: 30,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  ),
                ),
                
                
                Container(
                  margin: const EdgeInsets.fromLTRB(30, 30, 30, 0),
                  child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                        shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                        ),
                         primary: Color.fromRGBO(94, 50, 168, 1)
                        ),
                  child:const Text(
                              "Sign in",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                              ),

                     onPressed: () {
                    _navigateToNextScreenLogin(context);
                    },
                  ),
                ),

                
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: InkWell(
                  onTap: () {
                  _navigateToNextScreenRegister(context);
                  },
                  child: new Text("Noch kein Account? Sign up here"),
                  ),
                ),


              ]),
            ),
          ),
        ),
      ),
    );
  }
}

void _navigateToNextScreenLogin(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => SignIn()));
}

void _navigateToNextScreenRegister(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => SignUp()));
}