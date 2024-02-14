import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled5/pro/component/txt.dart';

Widget appBar(String name1,String name2,Color color) {

  appBar:
  return AppBar(

      title:

      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Container(
                  padding: EdgeInsets.only(top: 20),
                  alignment: Alignment.bottomRight,
                  child: txt('$name1',  Colors.grey.shade100,  30,),

                ),
                Container(
                  padding: EdgeInsets.only(bottom: 20),
                  alignment: Alignment.bottomRight,
                  child: txt('$name2',  color,  20,),

                ),
              ]
          ),


          Image(
            height: 50,
            width: 70,
            color: Colors.white,
            image: AssetImage('asset/assetGP/icon-fococlipping-standard.png'),
          ),
        ],
      ),
      backgroundColor:  Color(0xff497126),
  );

}