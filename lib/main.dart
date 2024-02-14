import 'package:flutter/material.dart';
import 'package:untitled5/pro/home.dart';
import 'package:untitled5/pro/korche.dart';

import 'package:untitled5/pro/pages/homePage.dart';
import 'package:untitled5/pro/username.dart';

void main() {
 runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily:'flu',
      ),
      color: Color(0xff196D49),
      home:Home(),
    )
);
}
