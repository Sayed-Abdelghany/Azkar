import 'package:citation1/const_list/food_list.dart';
import 'package:citation1/const_list/sabah_list.dart';
import 'package:citation1/models/category_model.dart';
import 'package:citation1/widgets/category_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class FoodPage extends StatefulWidget {
  const FoodPage({Key? key}) : super(key: key);


  @override
  State<FoodPage> createState() => _FoodPageState();
}

class _FoodPageState extends State<FoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(' آذكار الطعام',
          style: TextStyle(color: Colors.white,fontSize: 28.sp),),
      ),
      backgroundColor: Colors.blueGrey,
      body: ListView.builder(
          itemCount: food.length,
          itemBuilder: (context,index){
            return CategoryWidget(categoryModel: food[index],);
          }
      ),
    );
  }
}



