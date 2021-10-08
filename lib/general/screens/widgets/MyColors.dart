import 'package:flutter/material.dart';
class MyColors{
  static Color primary=Colors.red;
  static Color secondary=Colors.white;
  static Color darkGreen=Color(0xff145041);
  static Color greenOpacity=Color(0xff5b8770);
  static Color white=Colors.white;
  static Color green=Color(0xff4CAF50);
  static Color black=Color(0xff031626);
  static Color blackOpacity=Colors.black54;
  static Color grey=Colors.grey;
  static Color greyWhite=Colors.grey.withOpacity(0.2);
  static Color gold=Color(0xffe4aa69);
  static Color bg=Color(0xfffffafa);

  static Color convertColor(String color){
    int hex=int.parse(color.replaceFirst('#', '0xff'));
    return Color(hex);
  }
}