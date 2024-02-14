
import 'package:flutter/material.dart';
import 'package:untitled5/pro/component/divider.dart';
import 'package:untitled5/pro/component/listuser.dart';

import 'package:untitled5/pro/component/txt.dart';

class userName extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  DefaultTabController(
      length: 2,
      child:Scaffold(
        endDrawer: Drawer(
child: ListView
  (
  children: [

    UserAccountsDrawerHeader(accountName:
    txt('Amira Mahmoud',Colors.white, 20,),
        accountEmail:
            txt('am6391@gmail.com', Colors.white, 20,),

    currentAccountPicture: CircleAvatar(
    backgroundColor: Colors.white,
    ),
    decoration: BoxDecoration(
      color:  Color(0xff497126),
    ),
    ),
listuser('Personal account',  Color(0xff497126), 20,
    Icon(Icons.person,size: 30,color: Color(0xff497126),),),
divider(1, 3,Color(0xff497126),),

    listuser('Payment', Color(0xff497126), 20,
      Icon(Icons.payment,size: 30,color: Color(0xff497126),),),
divider(1, 3,Color(0xff497126),),

    listuser('Favourite', Color(0xff497126), 20,
      Icon(Icons.favorite,size: 30,color: Color(0xff497126),),),
divider(0.5, 3, Color(0xff497126),),

    listuser('common questions', Color(0xff497126),20,
      Icon(Icons.question_mark,size: 30,color: Color(0xff497126),)),
divider(1,  3, Color(0xff497126),),

    listuser('Contact us', Color(0xff497126), 20,
      Icon(Icons.headset_mic,size: 30,color: Color(0xff497126),),),
divider(1, 3, Color(0xff497126),),

    listuser(' terms and conditions', Color(0xff497126),  20,
      Icon(Icons.policy,size: 30,color: Color(0xff497126),),),

  ],
),
        ),
       appBar: AppBar(
         backgroundColor: Color(0xff497126),
               bottom: TabBar(
           tabs: [
             Icon (Icons.notification_important),
             txt('more', Colors.white, 30),


           ],
         ),
       ),
    ),

    );
  }}