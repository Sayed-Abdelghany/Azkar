import 'package:citation1/models/home_model.dart';
import 'package:citation1/widgets/home_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final List<HomeModel> items= const[
    HomeModel(pageName: 'SabahPage', name: 'آذكار الصباح'),
    HomeModel(pageName: 'MasaaPage', name: 'آذكار المساء'),
    HomeModel(pageName: 'SleepPage', name: 'آذكار النوم'),
    HomeModel(pageName: 'WakePage', name: 'آذكار الاستيقاظ'),
    HomeModel(pageName: 'HousePage', name: 'آذكار المنزل'),
    HomeModel(pageName: 'AfterPrayPage', name: 'آذكار بعد الصلاه'),
    HomeModel(pageName: 'PrayPage', name: 'آذكار الصلاه'),
    HomeModel(pageName: 'ScatterPage', name: 'آذكار متفرقه'),
    HomeModel(pageName: 'MosquePage', name: 'آذكار المسجد'),
    HomeModel(pageName: 'AbulationPage', name: 'آذكار الوضوء'),
    HomeModel(pageName: 'EmptyPage', name: 'آذكار الخلاء'),
    HomeModel(pageName: 'FoodPage', name: 'آذكار الطعام'),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('آذكار الصباح والمساء',
          style: TextStyle(fontSize: 28.sp),),
        centerTitle: true,
      ),
      backgroundColor: Colors.blueGrey,
      body: ListView.builder(
    itemCount: items.length,
    itemBuilder: (context,index){
    return HomeWidget(homeModel: items[index]);
    }
      )
    );
  }
}
