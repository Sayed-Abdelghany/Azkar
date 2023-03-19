import 'package:citation1/const_list/masaa_list.dart';
import 'package:citation1/const_list/sabah_list.dart';
import 'package:citation1/models/category_model.dart';
import 'package:citation1/widgets/category_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class MasaaPage extends StatefulWidget {
  const MasaaPage({Key? key}) : super(key: key);


  @override
  State<MasaaPage> createState() => _MasaaPageState();
}

class _MasaaPageState extends State<MasaaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(' آذكار المساء',
          style: TextStyle(color: Colors.white,fontSize: 28.sp),),
      ),
      backgroundColor: Colors.blueGrey,
      body: ListView.builder(
          itemCount: masaa.length,
          itemBuilder: (context,index){
            return CategoryWidget(categoryModel: masaa[index],);
          }
      ),
    );
  }
}



