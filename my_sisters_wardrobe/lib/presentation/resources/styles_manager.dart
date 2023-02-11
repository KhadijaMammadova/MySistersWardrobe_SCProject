import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:my_sisters_gardrobe/presentation/resources/color_manager.dart';
import 'package:my_sisters_gardrobe/presentation/resources/font_manager.dart';
TextStyle _getTextStyle(
    double fontSize, String fontFamily, FontWeight fontWeight, Color color) {
  return TextStyle(
      fontSize: fontSize,
      fontFamily: fontFamily,
      fontWeight: fontWeight,
      color: color);
}

// regular style
TextStyle getRegularStyle({
  required double fontSize,
  required Color color,
}) {
  return _getTextStyle(
    fontSize,
    FontManager.fontFamily,
    FontWeightManager.regular,
    color,
  );
}

// light text style
TextStyle getLightStyle({
  required double fontSize,
  required Color color,
}) {
  return _getTextStyle(
    fontSize,
    FontManager.fontFamily,
    FontWeightManager.light,
    color,
  );
}

// bold text style
TextStyle getBoldStyle({
  required double fontSize,
  required Color color,
}) {
  return _getTextStyle(
    fontSize,
    FontManager.fontFamily,
    FontWeightManager.bold,
    color,
  );
}

// semibold text style
TextStyle getSemiBoldStyle({
  required double fontSize,
  required Color color,
}) {
  return _getTextStyle(
    fontSize,
    FontManager.fontFamily,
    FontWeightManager.semiBold,
    color,
  );
}

// medium text style
TextStyle getMediumStyle({
  required double fontSize,
  required Color color,
}) {
  return _getTextStyle(
    fontSize,
    FontManager.fontFamily,
    FontWeightManager.medium,
    color,
  );
}

// ------- Black color

TextStyle getRegularBlackStyle() {
  return getRegularStyle(
    fontSize: 14.0.sp,
    color: ColorManager.black,
  );
}

TextStyle getLightBlackStyle() {
  return getLightStyle(
    fontSize: 14.sp,
    color: ColorManager.black,
  );
}

TextStyle getBoldBlackStyle() {
  return getBoldStyle(
    fontSize: 14.sp,
    color: ColorManager.black,
  );
}

TextStyle getSemiBoldBlackStyle() {
  return getSemiBoldStyle(
    fontSize: 14.0.sp,
    color: ColorManager.black,
  );
}

TextStyle getMediumBlackStyle() {
  return getMediumStyle(
    fontSize: 14.sp,
    color: ColorManager.black,
  );
}

//---------Primary Color
TextStyle getRegularPrimaryStyle() {
  return getRegularStyle(
    fontSize: 16.0.sp,
    color: ColorManager.primary,
  );
}

TextStyle getLightPrimaryStyle() {
  return getLightStyle(
    fontSize: 16.sp,
    color: ColorManager.black,
  );
}

TextStyle getBoldPrimaryStyle() {
  return getBoldStyle(
    fontSize: 16.sp,
    color: ColorManager.primary,
  );
}

TextStyle getSemiBoldPrimaryStyle() {
  return getSemiBoldStyle(
    fontSize: 16.0.sp,
    color: ColorManager.primary,
  );
}

TextStyle getMediumPrimaryStyle() {
  return getMediumStyle(
    fontSize: 16.sp,
    color: ColorManager.primary,
  );
}

//---------Primary Color
TextStyle getRegularWhiteStyle() {
  return getRegularStyle(
    fontSize: 16.0.sp,
    color: ColorManager.white,
  );
}

TextStyle getLightWhiteStyle() {
  return getLightStyle(
    fontSize: 16.sp,
    color: ColorManager.white,
  );
}

TextStyle getBoldWhiteStyle() {
  return getBoldStyle(
    fontSize: 14.sp,
    color: ColorManager.white,
  );
}

TextStyle getSemiBoldWhiteStyle() {
  return getSemiBoldStyle(
    fontSize: 14.0.sp,
    color: ColorManager.white,
  );
}

TextStyle getMediumWhiteStyle() {
  return getMediumStyle(
    fontSize: 14.sp,
    color: ColorManager.white,
  );
}
