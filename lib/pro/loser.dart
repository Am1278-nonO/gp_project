
import 'package:flutter/material.dart';
import 'package:untitled5/pro/component/appBar.dart';

import 'package:untitled5/pro/component/txt.dart';

class Loser extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(


    appBar:PreferredSize(
    preferredSize: Size(double.infinity, 110),
    child: appBar('Auction ', 'fininsh',

    Colors.red,),
    ),

      body: Container(

        padding: EdgeInsets.all(20),
        width: double.infinity,
        height: double.infinity,



        child: Column(
          children: [
            Container(
              height: 300,
              width: 450,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('asset/assetGP/IMG-20231024-WA0020loser.jpg'),
                    fit: BoxFit.cover),
              ),
              //color: Color(0xffCACACA),

            ),
            SizedBox(
              height: 50,
            ),
            Container(
            child:  Column(
                children: [
                   Padding(
                     padding: const EdgeInsets.all(10.0),
                     child:txt('sorry, someone else won the Auction ', Color(0xff497126), 30),

                   ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: txt('Better luck next time ', Colors.red, 30),
                  ),
                ],
              )


            ),
            SizedBox(
              height: 40,
            ),
            Container(

              child:Row

                (
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Container(
                      decoration: ShapeDecoration(
                        color: Color(0xff497126),
                        shape: RoundedRectangleBorder(
                          borderRadius:
                          BorderRadius.horizontal(
                            left: Radius.circular(15),right: Radius.circular(15),

                          ),
                          side: const BorderSide(
                            color: Color(0xff497126),
                            width: 2,

                          ),
                        ),
                      ),

                      child: Icon(Icons.home_filled,size: 50,
                        color: Colors.grey.shade100,)),
                ],
              ),

            ),

          ],),
      ),
    );
  }}
