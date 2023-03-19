import 'package:citation1/const_list/house_list.dart';
import 'package:citation1/const_list/sabah_list.dart';
import 'package:citation1/models/category_model.dart';
import 'package:citation1/widgets/category_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class HousePage extends StatefulWidget {
  const HousePage({Key? key}) : super(key: key);


  @override
  State<HousePage> createState() => _HousePageState();
}

class _HousePageState extends State<HousePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(' آذكار المنزل',
          style: TextStyle(color: Colors.white,fontSize: 28.sp),),
      ),
      backgroundColor: Colors.blueGrey,
      body: ListView.builder(
          itemCount: house.length,
          itemBuilder: (context,index){
            return CategoryWidget(categoryModel: house[index],);
          }
      ),
    );
  }
}



