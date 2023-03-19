import 'package:citation1/pages/abulation_page.dart';
import 'package:citation1/pages/afterPray_page.dart';
import 'package:citation1/pages/emptiness_page.dart';
import 'package:citation1/pages/food_page.dart';
import 'package:citation1/pages/home_page.dart';
import 'package:citation1/pages/house_page.dart';
import 'package:citation1/pages/masaa_page.dart';
import 'package:citation1/pages/mosque_page.dart';
import 'package:citation1/pages/pray_page.dart';
import 'package:citation1/pages/sba7_page.dart';
import 'package:citation1/pages/scatter_page.dart';
import 'package:citation1/pages/sleep_page.dart';
import 'package:citation1/pages/wake_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp( CitationApp());
}
class CitationApp extends StatelessWidget {
  const CitationApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder:(context,id)=> MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'HomePage',
        routes: {
          'HomePage':(context)=> HomePage(),
          'SabahPage':(context)=> SabahPage(),
          'MasaaPage':(context)=> MasaaPage(),
          'AbulationPage':(context)=> AbulationPage(),
          'AfterPrayPage':(context)=> AfterPrayPage(),
          'EmptyPage':(context)=> EmptyPage(),
          'FoodPage':(context)=> FoodPage(),
          'HousePage':(context)=> HousePage(),
          'MosquePage':(context)=> MosquePage(),
          'PrayPage':(context)=> PrayPage(),
          'ScatterPage':(context)=> ScatterPage(),
          'SleepPage':(context)=> SleepPage(),
          'WakePage':(context)=> WakePage(),
        },
      ),
    );
  }
}




