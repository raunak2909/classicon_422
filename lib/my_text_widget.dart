import 'package:classicon/inherit_exp.dart';
import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget{
  String text;
  MyTextWidget({required this.text});


  @override
  Widget build(BuildContext context) {
    return Text(text, style: TextStyle(color: Colors.white, fontSize: 20),);
  }

}

class MyImageWidget extends StatelessWidget{
  String imgPath;
  MyImageWidget({required this.imgPath});


  @override
  Widget build(BuildContext context) {
    return Image.asset(imgPath);
  }

}
