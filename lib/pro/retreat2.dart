import 'package:flutter/material.dart';

import 'package:untitled5/pro/component/txt.dart';

import 'component/appBar.dart';

class Retreat2 extends StatefulWidget{
  @override
  State<Retreat2> createState() => _Retreat2State();
}

class _Retreat2State extends State<Retreat2> {
  int text=500;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar:
      PreferredSize(
        preferredSize: Size(double.infinity, 110),
        child:
        appBar('Auction ', 'finish after 2h:43m',

            Colors.grey.shade200),


      ),
      body: Container(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 30,right: 10,left: 10,bottom: 20),
                child: Container(
                  height: 200,
                  width:350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey.shade300,

                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('asset/assetGP/corashenew.jpg'),
                    ),

                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  txt( 'Crochet Paper', Color(0xff497126),30,),

                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Column(
                    children: [
                      txt( 'size', Color(0xff497126), 30),
                     txt( '5 tons',Colors.grey.shade500, 15,),
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),


                  Column(
                    children: [
                      txt( 'status ', Color(0xff497126), 30,),
txt( 'firsr sorting', Colors.grey.shade500,15,),

                    ],
                  ),
                ],
              ),
            ),
            Row(
              children: [
                txt(' Auction Went Up ',  Colors.black,25),
                txt( ' 18.000 ',  Colors.redAccent,40),
              ],
            ),



            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Ink(
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
                    child: IconButton(
                      icon: const Icon(Icons.add),
                      color: Colors.white,

                      iconSize: 30,
                      onPressed: () {

                        setState(() {
                          text+=100;
                        });
                      },
                    ),
                  ),
                ),



                txt(
                  '$text',Color(0xff497126),40),

                SizedBox(
                  width:50 ,
                ),
                ElevatedButton(
                onPressed: (){
                  setState(() {
                    text=0;
                  });
                },
                  style: ElevatedButton.styleFrom(
                    backgroundColor:Colors.red,
                    padding: EdgeInsets.all(4),

                  ),
                  child:
                    txt('Retreat', Colors.white, 25),


            ),
    ],),
            SizedBox(
                height: 10
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
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




          ],
        ),
      ),
    );
  }}