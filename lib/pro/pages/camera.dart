import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled5/pro/component/txt.dart';

class camera extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(child: txt('camera', Colors.black, 40)),
      ),
    );
  }

}