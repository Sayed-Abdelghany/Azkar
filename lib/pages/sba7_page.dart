import 'package:citation1/const_list/sabah_list.dart';
import 'package:citation1/widgets/category_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class SabahPage extends StatefulWidget {
  const SabahPage({Key? key}) : super(key: key);


  @override
  State<SabahPage> createState() => _SabahPageState();
}

class _SabahPageState extends State<SabahPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(' آذكار الصباح',
          style: TextStyle(color: Colors.white,fontSize: 28.sp),),
      ),
      backgroundColor: Colors.blueGrey,
      body: ListView.builder(
        itemCount: sabah.length,
          itemBuilder: (context,index){
            return CategoryWidget(categoryModel: sabah[index],);
          }
      ),
    );
  }
}



