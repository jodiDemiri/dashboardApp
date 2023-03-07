import 'package:dashboard_demo/core/app_export.dart';
import 'package:dashboard_demo/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class TempScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

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
            left: 25,
            right: 25,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 29,
                ),
                child: Text(
                  "Temperature",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontserratRomanBold48,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                ),
                child: Text(
                  "General",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontserratRomanLight25,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  322.00,
                ),
                margin: getMargin(
                  left: 1,
                  top: 38,
                ),
                padding: getPadding(
                  left: 106,
                  top: 20,
                  right: 106,
                  bottom: 20,
                ),
                decoration: AppDecoration.outlineIndigo3007f1.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "30º",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratRomanBold64,
                    ),
                    Text(
                      "08:35",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratRomanRegular36,
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 1,
                  top: 39,
                  right: 2,
                ),
                padding: getPadding(
                  top: 23,
                  bottom: 23,
                ),
                decoration: AppDecoration.outlineIndigo3007f1.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 37,
                        bottom: 33,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              right: 1,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "120",
                                    style: TextStyle(
                                      color: ColorConstant.fromHex("#ffffff"),
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "º",
                                    style: TextStyle(
                                      color: ColorConstant.fromHex("#ffffff"),
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "110",
                                      style: TextStyle(
                                        color: ColorConstant.fromHex("#ffffff"),
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "º",
                                      style: TextStyle(
                                        color: ColorConstant.fromHex("#ffffff"),
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "100",
                                    style: TextStyle(
                                      color: ColorConstant.fromHex("#ffffff"),
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "º",
                                    style: TextStyle(
                                      color: ColorConstant.fromHex("#ffffff"),
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: " 80",
                                      style: TextStyle(
                                        color: ColorConstant.fromHex("#ffffff"),
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "º",
                                      style: TextStyle(
                                        color: ColorConstant.fromHex("#ffffff"),
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                              right: 2,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: " 60",
                                    style: TextStyle(
                                      color: ColorConstant.fromHex("#ffffff"),
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "º",
                                    style: TextStyle(
                                      color: ColorConstant.fromHex("#ffffff"),
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                              right: 1,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: " 40",
                                    style: TextStyle(
                                      color: ColorConstant.fromHex("#ffffff"),
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "º",
                                    style: TextStyle(
                                      color: ColorConstant.fromHex("#ffffff"),
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                              right: 2,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: " 20",
                                    style: TextStyle(
                                      color: ColorConstant.fromHex("#ffffff"),
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "º",
                                    style: TextStyle(
                                      color: ColorConstant.fromHex("#ffffff"),
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "  0",
                                      style: TextStyle(
                                        color: ColorConstant.fromHex("#ffffff"),
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "º",
                                      style: TextStyle(
                                        color: ColorConstant.fromHex("#ffffff"),
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                              right: 1,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "-20",
                                    style: TextStyle(
                                      color: ColorConstant.fromHex("#ffffff"),
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "º",
                                    style: TextStyle(
                                      color: ColorConstant.fromHex("#ffffff"),
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "-40",
                                    style: TextStyle(
                                      color: ColorConstant.fromHex("#ffffff"),
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "º",
                                    style: TextStyle(
                                      color: ColorConstant.fromHex("#ffffff"),
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
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
                        left: 8,
                        top: 37,
                        right: 11,
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
