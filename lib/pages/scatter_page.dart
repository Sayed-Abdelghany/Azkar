import 'package:citation1/const_list/sabah_list.dart';
import 'package:citation1/const_list/scatter_list.dart';
import 'package:citation1/models/category_model.dart';
import 'package:citation1/widgets/category_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class ScatterPage extends StatefulWidget {
  const ScatterPage({Key? key}) : super(key: key);


  @override
  State<ScatterPage> createState() => _ScatterPageState();
}

class _ScatterPageState extends State<ScatterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(' آذكار متفرقه',
          style: TextStyle(color: Colors.white,fontSize: 28.sp),),
      ),
      backgroundColor: Colors.blueGrey,
      body: ListView.builder(
          itemCount: scatter.length,
          itemBuilder: (context,index){
            return CategoryWidget(categoryModel: scatter[index],);
          }
      ),
    );
  }
}



