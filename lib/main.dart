import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:task2_project/task1/addGurdian.dart';
import 'package:task2_project/task1/childrens.dart';
import 'package:task2_project/task1/fees.dart';
import 'package:task2_project/task1/home.dart';
import 'package:task2_project/task1/list.dart';
import 'package:task2_project/task1/list2.dart';
import 'package:task2_project/task1/notification.dart';
import 'package:task2_project/task2/details.dart';
import 'package:task2_project/task2/home_%20v2.dart';
import 'package:task2_project/task2/onborading.dart';
import 'package:task2_project/task2/profile.dart';
import 'package:task2_project/testwidget.dart';
import 'package:task2_project/task1/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle( statusBarColor: Colors.transparent),
    );

    return MaterialApp(
      // theme: ThemeData(
      //   useMaterial3: true,
      // ),
      debugShowCheckedModeBanner: false,
      home: Onborading_Screen(),
    );
  }
}

