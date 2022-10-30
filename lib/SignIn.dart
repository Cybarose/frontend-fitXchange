import 'dart:ui';
import 'homescreen.dart';

import 'package:flutter/material.dart';
import 'package:glass_kit/glass_kit.dart';
import 'package:hackathon_hs/main.dart';

class anmelden extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                'https://images.unsplash.com/photo-1617957743103-310accdfb999?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80'),
            fit: BoxFit.cover,
          ),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(25),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
            child: Container(
              height: 350,
              width: 350,
              decoration: BoxDecoration(
                  // gradient: const LinearGradient(
                  //   begin: Alignment.topLeft,
                  //   end: Alignment.bottomCenter,
                  //   coors: [Colors.white60, Colors.white10],
                  //  ),
                  //  borderRadius: BorderRadius.circular(25),
                  //  border: Border.all(width: 2, color: Colors.white10),
                  color: Colors.white.withOpacity(0.3),
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(width: 1, color: Colors.white)),
              child: Column(children: [
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: const Text(
                    'Sign in',
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
                  margin: const EdgeInsets.fromLTRB(30, 50, 30, 0),
                  child: TextField(
                    decoration: InputDecoration(
                      //border: OutlineInputBorder(),
                      isDense: true,
                      filled: true,
                      fillColor: Color.fromRGBO(238, 255, 255, 1),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      hintText: 'Enter your E-Mail',
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      //border: OutlineInputBorder(),
                      
                      isDense: true,
                      filled: true,
                      fillColor: Color.fromRGBO(238, 255, 255, 1),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      hintText: 'Enter your Password',
                      // labelText: 'Enter E-Mail',
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                    child: const Text(
                    'Passwort vergessen?',
                     style: TextStyle(fontSize: 15.0),
                    ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(30, 25, 30, 0),
                  child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(horizontal: 40.0, vertical: 10.0),
                        shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                        ),
                         primary: Color.fromRGBO(0, 50, 101, 1)
                        ),
                  child:const Text(
                              "Login",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                              ),

                     onPressed: () {
                    _navigateToNextScreen(context);
                    },
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


void _navigateToNextScreen(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => homescreenView()));
}