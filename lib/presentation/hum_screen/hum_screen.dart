import 'package:dashboard_demo/core/app_export.dart';
import 'package:dashboard_demo/widgets/app_bar/appbar_subtitle.dart';
import 'package:dashboard_demo/widgets/app_bar/appbar_title.dart';
import 'package:dashboard_demo/widgets/app_bar/custom_app_bar.dart';
import 'package:dashboard_demo/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HumScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        appBar: CustomAppBar(
          height: getVerticalSize(
            85.00,
          ),
          title: Container(
            height: getVerticalSize(
              85.83,
            ),
            width: getHorizontalSize(
              235.00,
            ),
            margin: getMargin(
              left: 26,
            ),
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                AppbarTitle(
                  text: "Humidity",
                  margin: getMargin(
                    left: 1,
                    bottom: 26,
                  ),
                ),
                AppbarSubtitle(
                  text: "General",
                  margin: getMargin(
                    top: 54,
                    right: 139,
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 23,
            right: 23,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: getMargin(
                  left: 3,
                  top: 38,
                ),
                padding: getPadding(
                  top: 22,
                  bottom: 22,
                ),
                decoration: AppDecoration.outlineIndigo3007f1.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "70",
                                style: TextStyle(
                                  color: ColorConstant.fromHex("#ffffff"),
                                  fontSize: getFontSize(
                                    64,
                                  ),
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              TextSpan(
                                text: "%",
                                style: TextStyle(
                                  color: ColorConstant.fromHex("#ffffff"),
                                  fontSize: getFontSize(
                                    36,
                                  ),
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "08:35",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratRomanRegular36,
                        ),
                      ],
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        89.00,
                      ),
                      width: getHorizontalSize(
                        169.00,
                      ),
                      margin: getMargin(
                        top: 11,
                        bottom: 4,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 3,
                  top: 39,
                  right: 4,
                ),
                padding: getPadding(
                  left: 5,
                  top: 23,
                  right: 5,
                  bottom: 23,
                ),
                decoration: AppDecoration.outlineIndigo3007f1.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 38,
                        bottom: 33,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "100 %",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratRomanRegular12,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: Text(
                              "90 %",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratRomanRegular12,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: Text(
                              "80 %",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratRomanRegular12,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: Text(
                              "60 %",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratRomanRegular12,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: Text(
                              "50 %",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratRomanRegular12,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: Text(
                              "40 %",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratRomanRegular12,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: Text(
                                " 30 %",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratRomanRegular12,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: Text(
                                " 20 %",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratRomanRegular12,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 2,
                              top: 5,
                            ),
                            child: Text(
                              " 10 %",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratRomanRegular12,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: Text(
                                "  0 %",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratRomanRegular12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        228.00,
                      ),
                      width: getHorizontalSize(
                        276.00,
                      ),
                      margin: getMargin(
                        top: 37,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgAreachart,
                            height: getVerticalSize(
                              194.00,
                            ),
                            width: getHorizontalSize(
                              276.00,
                            ),
                            alignment: Alignment.topCenter,
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "03:20",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanRegular12,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                  ),
                                  child: Text(
                                    "04:20",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanRegular12,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                  ),
                                  child: Text(
                                    "05:20",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanRegular12,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                  ),
                                  child: Text(
                                    "06:20",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanRegular12,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "07:20",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanRegular12,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 7,
                                  ),
                                  child: Text(
                                    "08:20",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanRegular12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  52.00,
                ),
                width: getHorizontalSize(
                  280.00,
                ),
                margin: getMargin(
                  top: 64,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blue90051,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      26.00,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }
}
