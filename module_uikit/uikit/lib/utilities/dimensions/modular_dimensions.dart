import 'package:get/get.dart';

class Dimensions {
  // flutter pub add get: ^4.6.5

  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  //static double userSelectedDoubleSize = userSelectedDoubleSize;
  ////[userSelectedDoubleSize] is may differ for each device.

  // My emulator device Pixel2 sizes = height: 707.42, width : 411.42

  // dynamic heights
  static double height5 = screenHeight / 141.484;
  static double height10 = screenHeight / 70.742;
  static double height12 = screenHeight / 58.951;
  static double height24 = screenHeight / 29.475;
  static double height36 = screenHeight / 19.650;
  static double height48 = screenHeight / 14.737;
  static double height96 = screenHeight / 7.368;

  // dynamic widths
  static double width5 = screenHeight / 85.284;
  static double width10 = screenWidth / 41.142;
  static double width12 = screenWidth / 34.285;
  static double width24 = screenWidth / 17.142;
  static double width36 = screenWidth / 11.428;
  static double width48 = screenWidth / 8.571;
  static double width96 = screenWidth / 4.285;

  // dynamic font size
  static double fontSize12 = screenHeight / 58.951;
  static double fontSize16 = screenHeight / 44.213;
  static double fontSize20 = screenHeight / 35.371;
  static double fontSize24 = screenHeight / 29.475;
  static double fontSize36 = screenHeight / 19.650;
  static double fontSize48 = screenHeight / 14.737;

  // dynamic radius size
  static double radiusSize12 = screenHeight / 58.951;
  static double radiusSize16 = screenHeight / 44.213;
  static double radiusSize20 = screenHeight / 35.371;
  static double radiusSize24 = screenHeight / 29.475;
  static double radiusSize36 = screenHeight / 19.650;
  static double radiusSize48 = screenHeight / 14.737;

  // dynamic icons size
  static double iconSize12 = screenHeight / 58.951;
  static double iconSize16 = screenHeight / 44.213;
  static double iconSize20 = screenHeight / 35.371;
  static double iconSize24 = screenHeight / 29.475;
  static double iconSize36 = screenHeight / 19.650;
  static double iconSize48 = screenHeight / 14.737;

  // dynamic buttons size
  static double buttonSize12 = screenHeight / 58.951;
  static double buttonSize16 = screenHeight / 44.213;
  static double buttonSize20 = screenHeight / 35.371;
  static double buttonSize24 = screenHeight / 29.475;
  static double buttonSize36 = screenHeight / 19.650;
  static double buttonSize48 = screenHeight / 14.737;
}
