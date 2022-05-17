import 'package:flutter/material.dart';
import 'package:prokit_flutter/fullApps/beautyMaster/utils/BMColors.dart';
import 'package:prokit_flutter/main.dart';
import 'package:nb_utils/nb_utils.dart';

Widget upperContainer({required Widget child, required BuildContext screenContext}) {
  return Container(
    color: appStore.isDarkModeOn ? appStore.scaffoldBackground! : bmLightScaffoldBackgroundColor,
    width: screenContext.width(),
    child: Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(color: bmSpecialColor, borderRadius: radiusOnly(bottomLeft: 40)),
      child: child,
    ),
  );
}

Widget lowerContainer({required Widget child, required BuildContext screenContext}) {
  return Container(
    color: bmSpecialColor,
    width: screenContext.width(),
    child: Container(
      decoration: BoxDecoration(
        color: appStore.isDarkModeOn ? appStore.scaffoldBackground! : bmLightScaffoldBackgroundColor,
        borderRadius: radiusOnly(topRight: 40),
      ),
      child: child,
    ),
  );
}

Widget headerText({required String title}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisSize: MainAxisSize.min,
    children: [
      50.height,
      Text(title, style: boldTextStyle(size: 30, color: white)),
      16.height,
    ],
  );
}

Widget titleText({required String title, int? size, int? maxLines}) {
  return Text(title, style: boldTextStyle(size: size != null ? size : 20, color: appStore.isDarkModeOn ? white : bmSpecialColorDark),
    maxLines: maxLines != null ? maxLines : 1,
    overflow: TextOverflow.ellipsis,);
}

