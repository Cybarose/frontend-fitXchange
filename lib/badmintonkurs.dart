import 'dart:ui';

import 'package:flutter/material.dart';

class badminton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //	239, 241, 237
      backgroundColor: const Color.fromARGB(255, 239, 241, 237),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    //Dummy Daten - Diese kommen dann vom Bakend
                    width: 40,
                    margin: const EdgeInsets.only(top: 0),
                    padding: EdgeInsets.all(0),
                    child: const Text(
                      '',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 15, color: Color.fromARGB(255, 0, 50, 101)),
                    ),
                  ),
                  Container(
                    width: 300,
                    margin: const EdgeInsets.only(top: 0, bottom: 0),
                    padding: EdgeInsets.all(0),
                    child: Image.asset('assets/images/logo.png'),
                  ),
                ],
              ),
              Column(children: [
                Container(
                  margin: const EdgeInsets.only(top: 0, bottom: 0),
                  child: const Text(
                    'Badmington',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 0, 50, 101)),
                  ),
                ),
      Container(
        //Dummy Daten - Diese kommen dann vom Bafkend
        width: 150,
        margin: const EdgeInsets.only(top: 10),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 186, 92, 212),
          borderRadius: BorderRadius.circular(30),
          //border corner radius
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              //color of shadow
              spreadRadius: 5,
              //spread radius
              blurRadius: 7,
              // blur radius
              offset: Offset(0, 2), // changes position of shadow
              //first paramerter of offset is left-right
              //second parameter is top to down
            ),
            //you can set more BoxShadow() here
          ],
        ),
          child: Image.asset('assets/images/badmington.jpg'),),

                Container(
                  child: const Text(
                    'Platz freigeben für:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 0, 50, 101)),
                  ),
                ),
        Container(
                  //Dummy Daten - Diese kommen dann vom Bafkend
                  width: 320,
                  margin: const EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 239, 241, 237),
                    borderRadius: BorderRadius.circular(30),
                    //border corner radius
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        //color of shadow
                        spreadRadius: 5,
                        //spread radius
                        blurRadius: 7,
                        // blur radius
                        offset: Offset(0, 2), // changes position of shadow
                        //first paramerter of offset is left-right
                        //second parameter is top to down
                      ),
                      //you can set more BoxShadow() here
                    ],
                  ),
                  child: const Text(
                    'Mittwoch 18:00 - 20:00 Ort: Sportbad Fulda \n'
                    'Hochschulsport',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 0, 50, 101)),
                  ),
                ),
                Container(
                  //Dummy Daten - Diese kommen dann vom Bafkend
                  width: 320,
                  margin: const EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 239, 241, 237),
                    borderRadius: BorderRadius.circular(30),
                    //border corner radius
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        //color of shadow
                        spreadRadius: 5,
                        //spread radius
                        blurRadius: 7,
                        // blur radius
                        offset: Offset(0, 2), // changes position of shadow
                        //first paramerter of offset is left-right
                        //second parameter is top to down
                      ),
                      //you can set more BoxShadow() here
                    ],
                  ),
                  child: const Text(
                    'Dopnnerstag 18:00 - 20:00 Ort: Sportbad Fulda \n'
                        'Hochschulsport',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 0, 50, 101)),
                  ),
                ),
                Container(
                  //Dummy Daten - Diese kommen dann vom Bafkend
                  width: 320,
                  margin: const EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 239, 241, 237),
                    borderRadius: BorderRadius.circular(30),
                    //border corner radius
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        //color of shadow
                        spreadRadius: 5,
                        //spread radius
                        blurRadius: 7,
                        // blur radius
                        offset: Offset(0, 2), // changes position of shadow
                        //first paramerter of offset is left-right
                        //second parameter is top to down
                      ),
                      //you can set more BoxShadow() here
                    ],
                  ),
                  child: const Text(
                    'Mittwoch 15:00 - 18:00 Ort: Sportbad Fulda \n'
                        'Hochschulsport',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 0, 50, 101)),
                  ),
                ),
                Container(
                  //Dummy Daten - Diese kommen dann vom Bafkend
                  width: 320,
                  margin: const EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 239, 241, 237),
                    borderRadius: BorderRadius.circular(30),
                    //border corner radius
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        //color of shadow
                        spreadRadius: 5,
                        //spread radius
                        blurRadius: 7,
                        // blur radius
                        offset: Offset(0, 2), // changes position of shadow
                        //first paramerter of offset is left-right
                        //second parameter is top to down
                      ),
                      //you can set more BoxShadow() here
                    ],
                  ),
                  child: const Text(
                    'Teilnehmer                   12',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 0, 50, 101)),
                  ),
                ),
                Container(
                  //Dummy Daten - Diese kommen dann vom Bafkend
                  width: 320,
                  margin: const EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 239, 241, 237),
                    borderRadius: BorderRadius.circular(30),
                    //border corner radius
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        //color of shadow
                        spreadRadius: 5,
                        //spread radius
                        blurRadius: 7,
                        // blur radius
                        offset: Offset(0, 2), // changes position of shadow
                        //first paramerter of offset is left-right
                        //second parameter is top to down
                      ),
                      //you can set more BoxShadow() here
                    ],
                  ),
                  child: const Text(
                    'Plätze Frei                      2',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 0, 50, 101)),
                  ),
                ),
                Container(
                  //Dummy Daten - Diese kommen dann vom Bafkend
                  height: 30,
                  width: 320,
                  margin: const EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 186, 92, 212),
                    borderRadius: BorderRadius.circular(30),
                    //border corner radius
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        //color of shadow
                        spreadRadius: 5,
                        //spread radius
                        blurRadius: 7,
                        // blur radius
                        offset: Offset(0, 2), // changes position of shadow
                        //first paramerter of offset is left-right
                        //second parameter is top to down
                      ),
                      //you can set more BoxShadow() here
                    ],
                  ),
                    child: InkWell(
                      onTap: () {

                        // set up the button
                        Widget okButton = TextButton(
                          child: Text("OK"),
                          onPressed: () { },
                        );

                        // set up the AlertDialog
                        AlertDialog alert = AlertDialog(
                          title: const Text("Gebucht"),
                          content: const Text(""),
                          actions: [
                            okButton,
                          ],
                        );

                        // show the dialog
                        showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return alert;
                          },
                        );

                      },
                  child: const Text(
                    'Buchen',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 255, 255, 255)),
                  ),
                ),
                )]),
            ],
          ),
        ),
      ),
    );
  }
}
