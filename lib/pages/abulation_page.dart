import 'package:citation1/const_list/ablution_list.dart';
import 'package:citation1/widgets/category_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class AbulationPage extends StatefulWidget {
  const AbulationPage({Key? key}) : super(key: key);


  @override
  State<AbulationPage> createState() => _AbulationPageState();
}

class _AbulationPageState extends State<AbulationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(' آذكار الوضوء',
          style: TextStyle(color: Colors.white,fontSize: 28.sp),),
      ),
      backgroundColor: Colors.blueGrey,
      body: ListView.builder(
          itemCount: ablution.length,
          itemBuilder: (context,index){
            return CategoryWidget(categoryModel: ablution[index],);
          }
      ),
    );
  }
}



