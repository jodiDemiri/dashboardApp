import 'package:dashboard_demo/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgGroup9,
      type: BottomBarEnum.Group9,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgTrash,
      type: BottomBarEnum.Trash,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgAlarm,
      type: BottomBarEnum.Alarm,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgLocation,
      type: BottomBarEnum.Location,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        left: 28,
        right: 27,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            30.00,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.deepOrange300,
            ColorConstant.pink300,
          ],
        ),
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: CustomImageView(
              svgPath: bottomMenuList[index].icon,
              height: getSize(
                28.00,
              ),
              width: getSize(
                28.00,
              ),
              color: ColorConstant.whiteA700,
            ),
            activeIcon: CustomImageView(
              svgPath: bottomMenuList[index].icon,
              height: getVerticalSize(
                21.00,
              ),
              width: getHorizontalSize(
                20.00,
              ),
              color: ColorConstant.whiteA700,
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          onChanged!(bottomMenuList[index].type);
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Group9,
  Trash,
  Alarm,
  Location,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, required this.type});

  String icon;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
