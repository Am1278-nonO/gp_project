
import 'package:flutter/material.dart';
import 'package:untitled5/pro/component/txt.dart';

class more extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(child: txt('more ', Colors.black,40)),
      ),
    );
  }

}