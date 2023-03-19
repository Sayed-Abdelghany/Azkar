import 'package:citation1/const_list/sabah_list.dart';
import 'package:citation1/const_list/sleep_list.dart';
import 'package:citation1/models/category_model.dart';
import 'package:citation1/widgets/category_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class SleepPage extends StatefulWidget {
  const SleepPage({Key? key}) : super(key: key);


  @override
  State<SleepPage> createState() => _SleepPageState();
}

class _SleepPageState extends State<SleepPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(' آذكار النوم',
          style: TextStyle(color: Colors.white,fontSize: 28.sp),),
      ),
      backgroundColor: Colors.blueGrey,
      body: ListView.builder(
          itemCount: sleep.length,
          itemBuilder: (context,index){
            return CategoryWidget(categoryModel: sleep[index],);
          }
      ),
    );
  }
}



