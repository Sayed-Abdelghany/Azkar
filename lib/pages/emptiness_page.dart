import 'package:citation1/const_list/emptiness_model.dart';
import 'package:citation1/const_list/sabah_list.dart';
import 'package:citation1/models/category_model.dart';
import 'package:citation1/widgets/category_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class EmptyPage extends StatefulWidget {
  const EmptyPage({Key? key}) : super(key: key);


  @override
  State<EmptyPage> createState() => _EmptyPageState();
}

class _EmptyPageState extends State<EmptyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(' آذكار الخلاء',
          style: TextStyle(color: Colors.white,fontSize: 28.sp),),
      ),
      backgroundColor: Colors.blueGrey,
      body: ListView.builder(
          itemCount: empty.length,
          itemBuilder: (context,index){
            return CategoryWidget(categoryModel: empty[index],);
          }
      ),
    );
  }
}



