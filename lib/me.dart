import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class user extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(


            child: Stack(
                children: const <Widget>[
                  Positioned(
                      top: 70,
                      left: 150,
                      child: Text('Dein Profil', textAlign: TextAlign.center, style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Roboto',
                          fontSize: 20.0,
                          letterSpacing: 0,
                          fontWeight: FontWeight.bold,
                          height: 1
                      ),)
                  ),

                  Positioned(
                    top: 140,
                    left: 40,
                      child:  CircleAvatar(
                        backgroundColor: Colors.black,
                        child: Icon(Icons.person,
                            size: 25,
                            color: Colors.white
                        ) //const Text('You'),
                      ),
                  ),



                  Positioned(
                    top: 140,
                    left: 330,
                    child:  CircleAvatar(
                        backgroundColor: Colors.black,
                        child: Icon(Icons.qr_code_scanner_rounded,
                            size: 25,
                            color: Colors.white
                   
                    ) //const Text('You'),
                    ),
                  ),



                  Positioned(
                      top: 430,
                      left: 150,
                      child: Text('Prämien abholen', textAlign: TextAlign.left, style: TextStyle(
                          color: Color.fromRGBO(144, 152, 163, 1),
                          fontFamily: 'Roboto',
                          fontSize: 16.0,
                          letterSpacing: 0.02477119117975235,
                          height: 1
                      ),)
                  ),







                  Positioned(
                      top: 550,
                      left: 25,
                      child: Text('Interessen:  ', textAlign: TextAlign.left, style: TextStyle(
                          color: Color.fromRGBO(144, 152, 163, 1),
                          fontFamily: 'Roboto',
                          fontSize: 14.862714767456055,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1
                      ),)
                  ),
                  Positioned(
                      top: 600,
                      left: 25,
                      child: Text('Zielgruppe: ', textAlign: TextAlign.left, style: TextStyle(
                          color: Color.fromRGBO(144, 152, 163, 1),
                          fontFamily: 'Roboto',
                          fontSize: 14.862714767456055,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1
                      ),)
                  ),Positioned(
                      top: 650,
                      left: 25,
                      child: Text('Vereine: ', textAlign: TextAlign.left, style: TextStyle(
                          color: Color.fromRGBO(144, 152, 163, 1),
                          fontFamily: 'Roboto',
                          fontSize: 14.862714767456055,
                          letterSpacing: 0.02477119117975235,
                          fontWeight: FontWeight.normal,
                          height: 1
                      ),)
                  ),Positioned(
                    top: 10,
                    left: 25,
                    child: Text('', textAlign: TextAlign.left, style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Roboto',
                fontSize: 21.0,
                letterSpacing: -0.37156790494918823,
                fontWeight: FontWeight.normal,
                height: 1.2941176737019588
            ),)
           ),
          Positioned(
                      top: 290,
                      left: 49,
                      child: Text('FusionScore', textAlign: TextAlign.left, style: TextStyle(
                          color: Color.fromRGBO(93, 125, 156, 1),
                          fontFamily: 'Roboto',
                          fontSize: 27,
                          letterSpacing: 0.02477119117975235,
                          fontWeight: FontWeight.bold,
                          height: 1
                      ),)
                  ),
                  Positioned(
                      top: 323,
                      left: 49,
                      child: Text('Anzahl: var', textAlign: TextAlign.left, style: TextStyle(
                          color: Color.fromRGBO(0, 50, 101, 1),
                          fontFamily: 'Roboto',
                          fontSize: 14.862714767456055,
                          letterSpacing: 0.02477119117975235,
                          fontWeight: FontWeight.normal,
                          height: 1
                      ),)
                  ),
                  Positioned(
                      top: 186,
                      left: 40,
                      child: Text('Name', textAlign: TextAlign.center, style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Roboto',
                          fontSize: 14.862714767456055,
                          letterSpacing: 0.02477119117975235,
                          fontWeight: FontWeight.normal,
                          height: 1
                         ),
                      ),
                  ),



                  Positioned(
                    top: 640,
                    left: 110,
                    child: SizedBox(
                      width: 270,
                      height: 30,
                    ),
                  ),
                  Positioned(
                    top: 645,
                    left: 185,
                    child: Text('json data', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(144, 152, 163, 1),
                        fontFamily: 'Roboto',
                        fontSize: 14.862714767456055,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),
                    ),
                  ),Positioned(
                  top: 595,
                  left: 110,
                  child: SizedBox(
                      width: 270,
                      height: 30,
                  )
              ),
                  Positioned(
                    top: 600,
                    left: 185,
                    child: Text('json data', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(144, 152, 163, 1),
                        fontFamily: 'Roboto',
                        fontSize: 14.862714767456055,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),
                    ),
                  ),
                  Positioned(
                      top: 545,
                      left: 110,
                      child: SizedBox(
                          width: 270,
                          height: 30,
                      )
                  ),
                  Positioned(
                    top: 555,
                    left: 184,
                    child: Text('json data', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(144, 152, 163, 1),
                        fontFamily: 'Roboto',
                        fontSize: 14.862714767456055,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),
                    ),
                  ),
                ],
        ),
       ),
    );
  }
}
