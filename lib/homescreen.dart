import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:hackathon_hs/schwimmenkurs.dart';

import 'badmintonkurs.dart';
import 'me.dart';

class homescreenView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //	239, 241, 237
        backgroundColor: const Color.fromARGB(255, 239, 241, 237),
        body: Container(
          child: Column(
            children: [
              Container(
                  width: 300,
                  height: 200,
                  margin: const EdgeInsets.only(top: 0, bottom: 0),
                  child: Image.asset('assets/images/logo.png')),

              //First Row
             Row(

               children: [
                 Container(
                     padding: const EdgeInsets.all(40),
                     margin: const EdgeInsets.only(top: 0),
                     child: const Text('Filter', textAlign: TextAlign.center,
                         style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 0, 50, 101)),)),
                 Container(
                     padding: const  EdgeInsets.all(40),
                     margin: const EdgeInsets.only(top: 0),
                     child: const Text('Suchen', textAlign: TextAlign.center,
                       style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 0, 50, 101)),)),
                 Container(
                     padding: const EdgeInsets.all(30),
                     margin: const EdgeInsets.only(top: 0),
                     width: 80,
                   child: InkWell(
                     onTap: () {
                       _navigateToNextScreenMe(context);
                     },
                     child: const  CircleAvatar(
                       backgroundColor: Colors.black,
                       child: Icon(Icons.person,
                           size: 25,
                           color: Colors.white
                       ),
                     ),
                   ),
                     //child: Image.asset('assets/images/avatar.png')),
                 )],
             ),

              //Second Row
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Container(
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.only(top: 10),
                        width: 150,
                        child: InkWell(
                            onTap: () {
                              _navigateToNextScreenBadminton(context);
                            },
                        child: Image.asset('assets/images/badmington.jpg'))),
                    Container(
                        padding: const EdgeInsets.all(10),
                        width: 150,
                        margin: const EdgeInsets.only(top: 10),
                        child: Image.asset('assets/images/yoga.jpeg')),
                    Container(
                        padding: const EdgeInsets.all(10),
                        width: 150,
                        margin: const EdgeInsets.only(top: 10),
                        child: Image.asset('assets/images/rennen.jpg')),
                    Container(
                        padding: const EdgeInsets.all(10),
                        width: 150,
                        margin: const EdgeInsets.only(top: 10),
                        child: Image.asset('assets/images/cricket.jpg')),
                    Container(
                        padding: const EdgeInsets.all(10),
                        width: 150,
                        margin: const EdgeInsets.only(top: 10),
                        child: Image.asset('assets/images/klättern.jpg')),
                    Container(
                        padding: const EdgeInsets.all(10),
                        width: 150,
                        margin: const EdgeInsets.only(top: 10),
                        child: Image.asset('assets/images/aikido.jpg')),
                    Container(
                        padding: const EdgeInsets.all(10),
                        width: 150,
                        margin: const EdgeInsets.only(top: 10),
                        child: Image.asset('assets/images/basketball.jpg')),
                    Container(
                        padding: const EdgeInsets.all(10),
                        width: 150,
                        margin: const EdgeInsets.only(top: 10),
                        child: InkWell(
                        onTap: () {
                              _navigateToNextScreenSchwimmen(context);
                        },
                        child: Image.asset('assets/images/swimming.jpg'))),
                  ],
                ),
              ),

              Container(
                width: 150,
                margin: const EdgeInsets.only(top: 10),
                child: const Text('Meine Kurse', textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 0, 50, 101)),),
              ),


              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: <Widget>[
                Container(
                //Dummy Daten - Diese kommen dann vom Bakend
                width: 320,
                margin: const EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 239, 241, 237),
                    borderRadius: BorderRadius.circular(30), //border corner radius
                    boxShadow:[
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5), //color of shadow
                        spreadRadius: 5, //spread radius
                        blurRadius: 7, // blur radius
                        offset: Offset(0, 2), // changes position of shadow
                        //first paramerter of offset is left-right
                        //second parameter is top to down
                      ),
                      //you can set more BoxShadow() here
                    ],
                  ),
                child: const Text('Bouldern\n'
                    'Montag 17:00 - 18:00 Ort: Kletterhalle Fulda\n'
                    'Hochschulsport', textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 0, 50, 101)),),
              ),
              Container(
                //Dummy Daten - Diese kommen dann vom Bafkend
                width: 320,
                margin: const EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 239, 241, 237),
                  borderRadius: BorderRadius.circular(30), //border corner radius
                  boxShadow:[
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5), //color of shadow
                      spreadRadius: 5, //spread radius
                      blurRadius: 7, // blur radius
                      offset: Offset(0, 2), // changes position of shadow
                      //first paramerter of offset is left-right
                      //second parameter is top to down
                    ),
                    //you can set more BoxShadow() here
                  ],
                ),
                child: const Text('Schwimmen - Fortgeschrittenne \n'
                    'Mittwoch 18:00 - 20:00 Ort: Sportbad Fulda \n'
                    'Hochschulsport', textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 0, 50, 101)),),
              ),
              Container(
                //Dummy Daten - Diese kommen dann vom Bafkend
                width: 320,
                margin: const EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 239, 241, 237),
                    borderRadius: BorderRadius.circular(30), //border corner radius
                    boxShadow:[
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5), //color of shadow
                        spreadRadius: 5, //spread radius
                        blurRadius: 7, // blur radius
                        offset: Offset(0, 2), // changes position of shadow
                        //first paramerter of offset is left-right
                        //second parameter is top to down
                      ),
                      //you can set more BoxShadow() here
                    ],
                  ),
                child: const Text('Yoga \n'
                    'Samstag 08:00 - 10:00 Ort: Leipziger Str. 123 \n'
                    'VHS', textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 0, 50, 101)),))])),
    ],
          ),
    ),
    );
    }
}


void _navigateToNextScreenBadminton(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => badminton()));
}

void _navigateToNextScreenSchwimmen(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => schwimmen()));
}

void _navigateToNextScreenMe(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => User()));
}