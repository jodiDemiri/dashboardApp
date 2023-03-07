import 'package:dashboard_demo/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomeItemWidget extends StatelessWidget {
  HomeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 16,
        top: 12,
        right: 16,
        bottom: 12,
      ),
      decoration: AppDecoration.outlineIndigo3007f1.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Row(
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgClockPurpleA200,
            height: getVerticalSize(
              20.00,
            ),
            width: getHorizontalSize(
              27.00,
            ),
            margin: getMargin(
              top: 9,
              bottom: 8,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 13,
              right: 19,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Video",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontserratRomanBold15,
                ),
                Text(
                  "General",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontserratRomanRegular15,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
