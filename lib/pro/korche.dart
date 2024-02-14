import 'package:flutter/material.dart';

import 'package:untitled5/pro/component/txt.dart';

class Korchepaper extends StatefulWidget{
  @override
  State<Korchepaper > createState() => _Korchepaper();
}

class _Korchepaper extends State<Korchepaper> {
  int text=500;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:
      PreferredSize(
        preferredSize: Size(double.infinity, 110),
        child: AppBar(

            title: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [

                     txt('Auction',  Colors.white, 30),
                      Image(
                        height: 50,
                        width: 70,
                        color: Colors.white,
                        image: AssetImage('asset/assetGP/icon-fococlipping-standard.png'),
                      ),
                    ],

                  ),



                ]
            ),
            backgroundColor:Color(0xff497126)),

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
              padding: const EdgeInsets.all(10.0),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        txt('Crochet Paper', Color(0xff497126), 30),

                          txt('Crochet paper 300 grams, first sorting', Colors.grey.shade500,15),
                        txt('It is often used in printing', Colors.grey.shade500, 15,)

                      ],
                    ),

                  ],
                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Column(
                    children: [
                      txt('size', Color(0xff497126),   30,),
                      txt('5 tons', Colors.grey.shade500,15)
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),


                  Column(
                    children: [
                     txt( 'status ', Color(0xff497126),30,),
                      txt( 'firsr sorting', Colors.grey.shade500, 15,),

                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      txt(' Auction starts yet', Color(0xff497126), 20,),
                     txt( '5 1h : 25m : 47s ', Colors.grey.shade500, 15),



                    ],
                  ),



                  Column(
                    children: [
                     txt( ' Auction duration', Color(0xff497126), 20),

                     txt(' 3 hours ', Colors.grey.shade500, 15,),


                    ],
                  ),








                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      txt(' Auction starts at price', Color(0xff497126), 20),
                      txt(' 15,000 Egyptian pounds ', Colors.grey.shade500, 15),

                    ],
                  ),

                  Column(
                    children: [
                      txt( '  size of increase', Color(0xff497126), 20),
                     txt(' 500 Egyptian pounds ', Colors.grey.shade500,  15),

                    ],
                  ),
                ],
              ),
            ),
            Column(
              children: [
                txt( ' entrance fees', Color(0xff497126), 20),
               txt(' 500 Egyptian pound', Colors.grey.shade500, 15),
              ],
            ),
            SizedBox(
                height:2
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(onPressed: (){
                    setState(() {

                    });
                  },
                    style: ElevatedButton.styleFrom(
                      backgroundColor:Color(0xff497126),
                      padding: EdgeInsets.all(4),

                    ),
                    child: txt('enter',  Colors.white,25),),
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