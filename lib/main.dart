import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:location/home/view/home_screen.dart';
void main()
{
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(p0) => home(),
      },
    )
  );
}