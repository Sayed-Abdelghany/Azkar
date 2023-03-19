import 'package:citation1/const_list/sabah_list.dart';
import 'package:citation1/const_list/wake_list.dart';
import 'package:citation1/models/category_model.dart';
import 'package:citation1/widgets/category_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class WakePage extends StatefulWidget {
  const WakePage({Key? key}) : super(key: key);


  @override
  State<WakePage> createState() => _WakePageState();
}

class _WakePageState extends State<WakePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(' آذكار الاستيقاظ',
          style: TextStyle(color: Colors.white,fontSize: 28.sp),),
      ),
      backgroundColor: Colors.blueGrey,
      body: ListView.builder(
          itemCount: wake.length,
          itemBuilder: (context,index){
            return CategoryWidget(categoryModel: wake[index],);
          }
      ),
    );
  }
}



