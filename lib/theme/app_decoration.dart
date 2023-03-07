import 'package:flutter/material.dart';
import 'package:dashboard_demo/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineIndigo3007f => BoxDecoration(
        color: ColorConstant.gray900,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.indigo3007f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              7,
              10,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineIndigo3007f2 => BoxDecoration();
  static BoxDecoration get outlineIndigo3007f1 => BoxDecoration(
        color: ColorConstant.gray900,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.indigo3007f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              7,
              10,
            ),
          ),
        ],
      );
  static BoxDecoration get outline => BoxDecoration(
        color: ColorConstant.gray900,
        boxShadow: [
          BoxShadow(
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlue90014 => BoxDecoration(
        color: ColorConstant.gray900,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.blue90014,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              10,
              20,
            ),
          ),
        ],
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );
}
