import 'package:flutter/material.dart';
import 'package:nb_utils/nb_utils.dart';
import 'package:prokit_flutter/fullApps/mealime/screens/MIABuildMealScreen.dart';
import 'package:prokit_flutter/fullApps/mealime/utils/MIAColors.dart';

PreferredSizeWidget miaAppBar(BuildContext context) {
  return AppBar(
    leading: IconButton(
      icon: Icon(Icons.arrow_back_ios, color: miaPrimaryColor),
      onPressed: () {
        finish(context);
      },
    ).paddingSymmetric(horizontal: 8),
    title: TextButton(
      child: Text('Back', style: primaryTextStyle(color: miaPrimaryColor)),
      onPressed: () {
        finish(context);
      },
    ),
    elevation: 0,
    titleSpacing: 0,
    leadingWidth: 30,
  );
}

PreferredSizeWidget miaFragmentAppBar(BuildContext context, String name, bool isMealFragment) {
  return AppBar(
    toolbarHeight: 100,
    title: Text(name, style: boldTextStyle(size: 24)).paddingOnly(top: 30, bottom: 20),
    leadingWidth: 0,
    leading: SizedBox(),
    elevation: 0,
    actions: [
      isMealFragment
          ? IconButton(
              icon: Icon(Icons.edit),
              onPressed: () {
                MIABuildMealScreen().launch(context);
              },
            )
          : Offstage(),
    ],
  );
}
