
import 'package:flutter_boxicons/flutter_boxicons.dart';
import 'package:flutter/material.dart';
import 'package:untitled5/pro/component/latestrectangle.dart';
import 'package:untitled5/pro/pages/auction.dart';
import 'package:untitled5/pro/pages/camera.dart';
import 'package:untitled5/pro/pages/homePage.dart';
import 'package:untitled5/pro/pages/more.dart';
import 'package:untitled5/pro/component/package.dart';

import 'package:untitled5/pro/component/rectangle.dart';

class Home extends StatelessWidget{

  @override




  String text='amira';
  Widget build(BuildContext context) {
    return  Scaffold(
      resizeToAvoidBottomInset: false,

        bottomNavigationBar: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
        items: [

          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) {
                    return more();
                  }),
                );
              },
            icon:
          Icon(

            Icons.menu,size: 25,),),
            backgroundColor:  Color(0xff497126),
            label: '', ),
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) {
                    return package();
                  }),
                );
              },
              icon: Icon(
                 Boxicons.bxs_package,

              ),
            ),
            backgroundColor: Color(0xff497126),
            label: '',
          ),

    BottomNavigationBarItem(
      icon:IconButton(
    onPressed: (){
      Navigator.of(context).push(


        MaterialPageRoute(builder: (context){
          return camera();
      }),
      );
    },



      icon:
    Icon(Icons.camera_alt,size: 25,),),
    backgroundColor:  Color(0xff497126),
    label: '', ),

    BottomNavigationBarItem(
      icon :IconButton(
    onPressed: (){
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context)
        {
          return homePage();
        }),
      );
    },
      icon:

    Icon(Icons.home_filled,size: 25,),),
    backgroundColor:  Color(0xff497126),
    label: '',),
    ],
    ),
    floatingActionButton: Container(
      margin: EdgeInsets.only(top: 10,bottom: 40),
      height: 50,
      width: 50,
      child: FloatingActionButton(
        backgroundColor: Colors.grey.shade200,
        shape: RoundedRectangleBorder(
          borderRadius: 
          BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20),bottomLeft: Radius.circular(20),topRight:Radius.circular(20)),
          side: BorderSide(width: 3,color: Colors.grey.shade200),
        ),
        onPressed: (){
Navigator.of(context).push(
  MaterialPageRoute(builder: (context){
  return auction();
  }),
);


        },

        child: Ink.image(

          image:
      AssetImage('asset/assetGP/auction (2).png' ),

      ),    ),
    ),
    floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    backgroundColor: Colors.white,


    appBar:
    PreferredSize(
    preferredSize: Size(double.infinity, 30),
    child: AppBar(

    title: Column(

    children: <Widget>[
    Row(

    children: [

    IconButton(
    onPressed: () {},
    icon: Icon(
    Icons.notification_important,
    size:30,
    color: Color.fromARGB(237, 255, 255, 255),
    )),
    Text(
    'hello ${text.toString()}',
    style: TextStyle(
    color: Colors.white,
    fontSize: 20,fontWeight: FontWeight.bold),
    ),
    ],
    ),


    ],),


    backgroundColor:Color(0xff497126),),
    ),




      body: Container(

        height: double.infinity,
        width: double.infinity,

        child: SingleChildScrollView(
          child: Column(

          children: [

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
               child:Container(
                width: 600,
                height: 50,
                color: Color(0xff497126),
                child: Row(

                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width:380,
                        height: 40,
                        child: TextField(
                          decoration: InputDecoration(

                            filled: true,
                            fillColor: Colors.white,
                            contentPadding: EdgeInsets.symmetric(vertical: 12,horizontal: 35),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xff497126),
                              ),
                            ),
                            hintText: 'Search for wood, iron, etc',

                            hintStyle: TextStyle(

                              color:  Color(0xff497126),

                              fontSize: 15,
                            ),
                            suffixIcon: Icon(Icons.search,
                              color: Color(0xff497126),
                              size: 25,
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],),
              ),
            ),
              Container(
                width: 600,
                height: 50,
                color: Color(0xff497126),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                        children: [
                          rectangle('All'),
                          SizedBox(
                            width: 30,
                          ),
                          rectangle('Timber'),
                          SizedBox(
                            width: 30,
                          ),
                          rectangle('iron'),
                          SizedBox(
                            width: 30,
                          ),
                          rectangle('Plastic'),
                          SizedBox(
                            width: 30,
                          ),
                          rectangle('paper'),
                        ],
                      ),
                  ),
                ),
              ),


          Column(

            children: [
              Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
            Container(
            width: 80,
            height: 30,
            child: Text('latest ',style: TextStyle(
            color: Color(0xff497126),
            fontSize: 30,),),
            ),
            Image(
            height: 70,
            width: 70,
            image: AssetImage('asset/assetGP/newrr.png'),
            ),
            ],
            ),

          SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
          children: [
          latestrectangle('asset/assetGP/razanwood.jpg','Razan wood','5 1h : 25m : 47s','The tender begins with','20.000 LE'),
          latestrectangle('asset/assetGP/iron.jfif','iron','5 1h : 25m : 47s','The tender begins with','25.000 LE'),
          ],

          ),
          ),
          SizedBox(height: 5 ,),
          SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
          children: [
          latestrectangle('asset/assetGP/plastec.jfif','Plastic','5 1h : 25m : 47s','The tender begins with','20.000 LE'),
          latestrectangle('asset/assetGP/corashenew.jpg','Crochet paper','5 1h : 25m : 47s','The tender begins with','20.000 LE'),
          ],
          ),
          ),
        ],),],),
          ),






    ),);
  }

}






