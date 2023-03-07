import 'package:dashboard_demo/core/app_export.dart';
import 'package:dashboard_demo/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class CamScreen extends StatelessWidget {
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
                padding: getPadding(left: 26, right: 26),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(top: 18),
                          child: Text("Video",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratRomanBold48)),
                      Text("General",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratRomanLight25),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(301.00),
                              margin: getMargin(top: 50),
                              padding: getPadding(top: 12, bottom: 12),
                              decoration: AppDecoration.outlineIndigo3007f1
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgImage1,
                                        height: getVerticalSize(180.00),
                                        width: getHorizontalSize(295.00),
                                        margin: getMargin(bottom: 1),
                                        onTap: () {
                                          onTapImgImageOne(context);
                                        })
                                  ]))),
                      Spacer(),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(52.00),
                              width: getHorizontalSize(280.00),
                              decoration: BoxDecoration(
                                  color: ColorConstant.blue90051,
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(26.00)))))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapImgImageOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.camonScreen);
  }
}
