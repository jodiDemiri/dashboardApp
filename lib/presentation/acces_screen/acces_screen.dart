import 'package:dashboard_demo/core/app_export.dart';
import 'package:dashboard_demo/widgets/app_bar/appbar_subtitle.dart';
import 'package:dashboard_demo/widgets/app_bar/appbar_title.dart';
import 'package:dashboard_demo/widgets/app_bar/custom_app_bar.dart';
import 'package:dashboard_demo/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class AccesScreen extends StatelessWidget {
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
            88.00,
          ),
          title: Container(
            height: getVerticalSize(
              88.40,
            ),
            width: getHorizontalSize(
              174.57,
            ),
            margin: getMargin(
              left: 26,
            ),
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                AppbarTitle(
                  text: "Access",
                  margin: getMargin(
                    bottom: 29,
                  ),
                ),
                AppbarSubtitle(
                  text: "General Door",
                  margin: getMargin(
                    top: 57,
                    right: 10,
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 47,
            right: 47,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgFrame6,
                height: getSize(
                  150.00,
                ),
                width: getSize(
                  150.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    20.00,
                  ),
                ),
                margin: getMargin(
                  top: 184,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 11,
                ),
                child: Text(
                  "Close",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontserratRomanBold50WhiteA700,
                ),
              ),
              Spacer(),
              Container(
                height: getVerticalSize(
                  52.00,
                ),
                width: getHorizontalSize(
                  280.00,
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
