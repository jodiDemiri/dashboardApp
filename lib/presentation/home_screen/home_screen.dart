import '../home_screen/widgets/home_item_widget.dart';
import 'package:dashboard_demo/core/app_export.dart';
import 'package:dashboard_demo/widgets/custom_bottom_bar.dart';
import 'package:dashboard_demo/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
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
            left: 19,
            top: 24,
            right: 19,
            bottom: 24,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Text(
                  "IOT Center",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontserratRomanBold50,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 28,
                ),
                child: Text(
                  "Welcome back!",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontserratRomanLight25,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 29,
                  right: 11,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: getMargin(
                        left: 2,
                      ),
                      padding: getPadding(
                        left: 5,
                        top: 11,
                        right: 3,
                        bottom: 11,
                      ),
                      decoration: AppDecoration.outlineIndigo3007f.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder20,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 4,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgClock,
                                  height: getSize(
                                    41.00,
                                  ),
                                  width: getSize(
                                    41.00,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 3,
                                    bottom: 2,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Temperture",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtMontserratRomanBold15,
                                      ),
                                      Text(
                                        "General",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontserratRomanRegular15,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Text(
                                "30º",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratRomanBold64,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: getPadding(
                        left: 3,
                        top: 11,
                        right: 3,
                        bottom: 11,
                      ),
                      decoration: AppDecoration.outlineIndigo3007f1.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder20,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 4,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgClock,
                                  height: getSize(
                                    41.00,
                                  ),
                                  width: getSize(
                                    41.00,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 3,
                                    bottom: 2,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Temperture",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtMontserratRomanBold15,
                                      ),
                                      Text(
                                        "Rack 1",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontserratRomanRegular15,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Text(
                                "25º",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratRomanBold64,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 25,
                  right: 11,
                ),
                padding: getPadding(
                  top: 12,
                  bottom: 12,
                ),
                decoration: AppDecoration.outlineIndigo3007f1.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 3,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: getVerticalSize(
                                  26.00,
                                ),
                                width: getHorizontalSize(
                                  17.00,
                                ),
                                margin: getMargin(
                                  top: 4,
                                  bottom: 4,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgRefresh,
                                      height: getVerticalSize(
                                        26.00,
                                      ),
                                      width: getHorizontalSize(
                                        17.00,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 3,
                                        ),
                                        child: Text(
                                          "%",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtMontserratRomanBold10,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 14,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Humidity",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontserratRomanBold15,
                                    ),
                                    Text(
                                      "General",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtMontserratRomanRegular15,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                top: 6,
                              ),
                              child: RichText(
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
                            ),
                          ),
                        ],
                      ),
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
                        top: 21,
                        bottom: 13,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 25,
                  right: 11,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: getMargin(
                        bottom: 1,
                      ),
                      padding: getPadding(
                        left: 7,
                        top: 15,
                        right: 7,
                        bottom: 15,
                      ),
                      decoration: AppDecoration.outlineIndigo3007f1.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder20,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgLock,
                                height: getVerticalSize(
                                  23.00,
                                ),
                                width: getHorizontalSize(
                                  19.00,
                                ),
                                margin: getMargin(
                                  top: 6,
                                  bottom: 6,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 13,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Access",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontserratRomanBold15,
                                    ),
                                    Text(
                                      "General Door",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtMontserratRomanRegular15,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              top: 30,
                              bottom: 29,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 5,
                                    bottom: 4,
                                  ),
                                  child: Text(
                                    "Close",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtMontserratRomanBold10WhiteA700,
                                  ),
                                ),
                                CustomSwitch(
                                  margin: getMargin(
                                    left: 7,
                                  ),
                                  value: true,
                                  onChanged: (value) {},
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 7,
                                    top: 6,
                                    bottom: 3,
                                  ),
                                  child: Text(
                                    "Open",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtMontserratRomanBold10WhiteA700,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: getPadding(
                          left: 25,
                        ),
                        child: ListView.separated(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                25.00,
                              ),
                            );
                          },
                          itemCount: 2,
                          itemBuilder: (context, index) {
                            return HomeItemWidget();
                          },
                        ),
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
