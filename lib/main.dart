import 'package:flutter/material.dart';
import 'package:restaurant/pages/food/popular_food_detail.dart';
import 'package:restaurant/pages/food/recommended_food_detail.dart';
import 'package:restaurant/pages/home/food_page_body.dart';
import 'package:restaurant/pages/home/main_food_page.dart';

import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      //onGenerateRoute: route,
      home: RecommenedFoodDetail(),
      //initialRoute: MainFoodPage.id,
    );
  }

  Route<dynamic> route(RouteSettings settings) {
    switch (settings.name) {
      case MainFoodPage.id:
        return MaterialPageRoute(builder: ((context) => MainFoodPage()));
      case FoodPageBody.id:
        return MaterialPageRoute(builder: ((context) => PopularFoodDetail()));
      default:
        return MaterialPageRoute(builder: ((context) => MainFoodPage()));
    }
  }
}
