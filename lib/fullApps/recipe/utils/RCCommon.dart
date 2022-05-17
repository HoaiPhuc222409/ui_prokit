import 'package:flutter/material.dart';
import 'package:nb_utils/nb_utils.dart';
import 'package:prokit_flutter/fullApps/recipe/utils/RCColors.dart';
import 'package:prokit_flutter/main.dart';

Widget loginOptions(){
  return  Row(
    mainAxisAlignment : MainAxisAlignment.center,
    children: [
      Container(
        child: Image.asset('images/cloudStorage/google_logo.png',height: 30,width: 30),
        decoration: BoxDecoration(
            border: Border.all(color: rcSecondaryTextColor),
            borderRadius: radius(16)
        ),
        padding: EdgeInsets.all(8),
        margin: EdgeInsets.symmetric(horizontal: 16),
      ),
      Container(
        child: Image.asset('images/cloudStorage/apple.png',height: 30,width: 30,color: appStore.isDarkModeOn ? Colors.white : Colors.black),
        decoration: BoxDecoration(
            border: Border.all(color: rcSecondaryTextColor),
            borderRadius: radius(16)
        ),
        padding: EdgeInsets.all(8),
        margin: EdgeInsets.symmetric(horizontal: 16),

      ),
      Container(
        child: Image.asset('images/banking/Banking_ic_facebook.png',height: 30,width: 30),
        decoration: BoxDecoration(
            border: Border.all(color: rcSecondaryTextColor),
            borderRadius: radius(16)
        ),
        padding: EdgeInsets.all(8),
        margin: EdgeInsets.symmetric(horizontal: 16),
      ),
    ],
  );
}

Widget profileImage(String path,double h,double w){
  return  Image.asset(path,height: h,width: w,fit : BoxFit.cover).cornerRadiusWithClipRRect(12);
}