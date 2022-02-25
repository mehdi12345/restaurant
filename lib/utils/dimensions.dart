import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / 2.13;
  static double pageViewContainer = screenHeight / 3.10;
  //height
  static double height10 = screenHeight / 68.3;
  static double height15 = screenHeight / 45.5;
  static double height20 = screenHeight / 34.15;
  static double height30 = screenHeight / 22.7;
  static double height45 = screenHeight / 13.5;
  //width
  static double width5 = screenWidth / 136.6;
  static double width10 = screenWidth / 68.3;
  static double width15 = screenWidth / 45.5;
  static double width20 = screenWidth / 34.15;
  static double width30 = screenWidth / 22.7;
  static double width45 = screenWidth / 10;

  static double pageViewTextContainer = screenHeight / 5.69;
  //font size
  static double font16 = screenHeight / 42.68;
  static double font20 = screenHeight / 34.15;
  static double font26 = screenHeight / 26.26;
  //radius
  static double radius20 = screenHeight / 34.15;
  static double radius15 = screenHeight / 45.5;
  static double radius30 = screenHeight / 22.7;
  //icon size
  static double iconSize24 = screenHeight / 28.4;
  static double iconSize16 = screenHeight / 42.6;
  //list view size
  static double listViewImgSize = screenHeight / 5.6;
  static double listViewTextContSize = screenHeight / 5.9;
  //popular food
  static double popularFoodImgSize = screenHeight / 2.5;
  //bottom height
  static double bottomHeightBar = screenHeight / 5.7;
}
