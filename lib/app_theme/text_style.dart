//@dart=2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/app_theme/my_color.dart';
import 'package:get/get.dart';



class MyTextStyle{

  static TextStyle headings = const TextStyle(fontSize: 16, color: MyColors.primaryColor);
  static TextStyle subheadings = const TextStyle(fontSize: 14, color: MyColors.primaryColor);
  static TextStyle styleBodyText2 = Get.theme.textTheme.bodyText2.copyWith(
    color: Colors.grey,
    fontWeight: FontWeight.w400,
    fontSize: 12,
  );
  static TextStyle styleSubTile2 = Get.theme.textTheme.subtitle2.copyWith(
    fontWeight: FontWeight.w500,
    fontSize: 12,
  );
  static double height25 = 25;
  static double height30 = 30;
  static double height32 = 32;
  static double height34 = 34;
  static double height40 = 40;
  static double height43 = 43;
  static double height48 = 48;
  static double height50 = 50;
  static double height55 = 55;
  static double height60 = 60;
  static double height65 = 65;
  static double height70 = 70;
  static double height80 = 80;
  static double height90 = 90;
  static double height100 = 100;
  static double height105 = 105;
  static double height110 = 110;
  static double height120 = 120;
  static double height170 = 70;

  static double width16 = 16;
  static double width25 = 25;
  static double width32 = 32;
  static double width34 = 34;
  static double width40 = 40;
  static double width48 = 48;
  static double width50 = 50;
  static double width58 = 58;
  static double width60 = 60;
  static double width80 = 80;
  static double width100 = 100;
}