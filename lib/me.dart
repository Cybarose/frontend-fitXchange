import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class User extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: [
            Container(
                margin: const EdgeInsets.only(top: 70
                ),
                child: const Text('Dein Profil', textAlign: TextAlign.center, style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Roboto',
                    fontSize: 20.0,
                    letterSpacing: 0,
                    fontWeight: FontWeight.bold,
                    height: 1
                ),)
            ),

            Row(children: [
              Container(
                margin: const EdgeInsets.fromLTRB(70, 70, 100, 0),
                child: InkWell(
                  onTap: () {
                    //_navigateToNextScreenRegister(context);
                  },
                  child: const  CircleAvatar(
                    backgroundColor: Colors.black,
                    child: Icon(Icons.person,
                        size: 25,
                        color: Colors.white
                    ),
                  ),
                ),
              ),

              Container(

                margin: const EdgeInsets.fromLTRB(50, 70

                    , 100, 0),
                child: InkWell(
                  onTap: () {

                    // set up the button
                    Widget okButton = TextButton(
                      child: Text("OK"),
                      onPressed: () { },
                    );

                    // set up the AlertDialog
                    AlertDialog alert = AlertDialog(
                      title: const Text("mein QR-Code"),
                      content: const Text("This is my message."),
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
                    //_navigateToNextScreenRegister(context);
                  },
                  child: const CircleAvatar(
                    child: Icon(Icons.qr_code_scanner_rounded,
                        size: 25,
                        color: Colors.white
                    ),
                  ),
                ),
              ),
            ],),




            Row(children: [

              Container(
                margin: const EdgeInsets.fromLTRB(50, 70, 700, 0),
                child: const Text('FusionScore: x', textAlign: TextAlign.left, style: TextStyle(
                    color: Color.fromRGBO(93, 125, 156, 1),
                    fontFamily: 'Roboto',
                    fontSize: 27,
                    letterSpacing: 0.02477119117975235,
                    fontWeight: FontWeight.bold,
                    height: 1
                ),),
              ),
            ],),



            Container(
              margin: const EdgeInsets.fromLTRB(50, 60, 30, 0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(horizontal: 40.0, vertical: 10.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                    ),
                    primary: Color.fromRGBO(0, 50, 101, 1)
                ),
                child:const Text(
                  "Prämien abholen",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),

                onPressed: () {
                  //_navigateToNextScreen(context);
                },
              ),
            ),




            Column(children: [
              Row(children: [
                Container(
                    margin: const EdgeInsets.fromLTRB(20, 80, 0, 0),
                    child: const Text('Interessen:  ', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(144, 152, 163, 1),
                        fontFamily: 'Roboto',
                        fontSize: 14.862714767456055,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(10, 80, 0, 0),
                  child: const Text('json data', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(144, 152, 163, 1),
                      fontFamily: 'Roboto',
                      fontSize: 14.862714767456055,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),
                  ),
                ),],),

              Row(children: [
                Container(
                    margin: const EdgeInsets.fromLTRB(20, 20, 10, 0),
                    child: const Text('Zielgruppe: ', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(144, 152, 163, 1),
                        fontFamily: 'Roboto',
                        fontSize: 14.862714767456055,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 20, 30, 0),
                  child: const Text('json data', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(144, 152, 163, 1),
                      fontFamily: 'Roboto',
                      fontSize: 14.862714767456055,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),
                  ),
                ),

              ],),


              Row(children: [
                Container(
                    margin: const EdgeInsets.fromLTRB(20, 20, 10, 0),
                    child: const Text('Vereine: ', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(144, 152, 163, 1),
                        fontFamily: 'Roboto',
                        fontSize: 14.862714767456055,
                        letterSpacing: 0.02477119117975235,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),

                Container(
                  margin: const EdgeInsets.fromLTRB(0, 20, 30, 0),
                  child: const Text('json data', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(144, 152, 163, 1),
                      fontFamily: 'Roboto',
                      fontSize: 14.862714767456055,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),
                  ),
                ),
              ],),
            ],),
          ],),
      ),
    );
  }
}