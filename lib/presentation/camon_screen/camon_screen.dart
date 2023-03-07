import 'package:dashboard_demo/core/app_export.dart';
import 'package:flutter/material.dart';

class CamonScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 15,
            bottom: 15,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  right: 19,
                ),
                color: ColorConstant.gray900,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      19.00,
                    ),
                  ),
                ),
                child: Container(
                  height: getVerticalSize(
                    57.00,
                  ),
                  width: getHorizontalSize(
                    39.00,
                  ),
                  padding: getPadding(
                    left: 10,
                    top: 19,
                    right: 10,
                    bottom: 19,
                  ),
                  decoration: AppDecoration.outline.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder20,
                  ),
                  child: Stack(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgSettings,
                        height: getVerticalSize(
                          18.00,
                        ),
                        width: getHorizontalSize(
                          17.00,
                        ),
                        alignment: Alignment.topCenter,
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgImage1617x375,
                height: getVerticalSize(
                  617.00,
                ),
                width: getHorizontalSize(
                  375.00,
                ),
                margin: getMargin(
                  top: 24,
                  bottom: 5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
