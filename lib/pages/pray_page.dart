import 'package:citation1/const_list/pray_list.dart';
import 'package:citation1/widgets/category_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class PrayPage extends StatefulWidget {
  const PrayPage({Key? key}) : super(key: key);


  @override
  State<PrayPage> createState() => _PrayPageState();
}

class _PrayPageState extends State<PrayPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(' آذكار الصلاه',
          style: TextStyle(color: Colors.white,fontSize: 28.sp),),
      ),
      backgroundColor: Colors.blueGrey,
      body: ListView.builder(
          itemCount: pray.length,
          itemBuilder: (context,index){
            return CategoryWidget(categoryModel: pray[index],);
          }
      ),
    );
  }
}



