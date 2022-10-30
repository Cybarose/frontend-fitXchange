import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:glass_kit/glass_kit.dart';


class SignIn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Container(

      alignment: Alignment.center,
        decoration: const BoxDecoration(
          image: DecorationImage (
            image: NetworkImage('https://images.unsplash.com/photo-1620641788421-7a1c342ea42e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80'
            ),
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

      child: Stack(
        children:  <Widget>[
               Positioned(
                 top: 50,
                 left: 120,
                 child: Text('Sign in', textAlign: TextAlign.center, style: TextStyle(
                     color: Color.fromRGBO(255, 255, 255, 1),
                     fontFamily: 'Roboto',
                     fontSize: 30,
                     letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                     fontWeight: FontWeight.bold,
                     height: 1
                  ),
                 ),
               ),

          Positioned(
            top: 120,
            left: 50,
            child: Text('E-Mail', textAlign: TextAlign.left, style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 1),
                fontFamily: 'Roboto',
                fontSize: 20,
                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                fontWeight: FontWeight.bold,
                height: 1
              ),
            ),
          ),

          Positioned(
            top: 220,
            left: 50,
            child: Text('Password', textAlign: TextAlign.left, style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 1),
                fontFamily: 'Roboto',
                fontSize: 20,
                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                fontWeight: FontWeight.bold,
                height: 1
                        ),
                     ),
                   ),


          SizedBox(
            child: Positioned(
              top: 240,
              left: 50,
              child: TextField (
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
                  //labelText: 'Enter E-Mail',
                ),
              ),
            ),
          ),




          SizedBox(

            child: Positioned(
              top: 100,
              left: 50,
            child: TextField (
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
                //labelText: 'Enter E-Mail',
              ),
            ),
          ),
          ),



          ]


            ),

          ),
          ),
        ),
       ),
    );

  }
}