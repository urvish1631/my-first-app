import 'package:flutter/material.dart';

import '../../base/utils/common_ui_methods.dart';
import '../../base/utils/constants/color_constant.dart';

ThemeData lightThemeData() {
  return ThemeData(
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      elevation: 10.0,
      foregroundColor: Colors.white,
      backgroundColor: primaryColor,
    ),
    popupMenuTheme: PopupMenuThemeData(
      color: Colors.white,
      textStyle: lightPopupMenuTextStyle(),
    ),
    radioTheme: RadioThemeData(
        fillColor: MaterialStateProperty.all<Color>(secondaryColor)),
    checkboxTheme: CheckboxThemeData(
        fillColor: MaterialStateProperty.all<Color>(secondaryColor)),
    bottomSheetTheme: const BottomSheetThemeData(backgroundColor: Colors.white),
    dialogTheme: const DialogTheme(backgroundColor: Colors.white),
    scaffoldBackgroundColor: Colors.white,
    brightness: Brightness.light,
    primaryColor: primaryColor,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    fontFamily: 'Poppins',
  );
}

ThemeData darkThemeData() {
  return ThemeData(
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
        elevation: 10.0,
        foregroundColor: Colors.white,
        backgroundColor: Colors.black45),
    popupMenuTheme: PopupMenuThemeData(
      color: Colors.black,
      textStyle: darkPopupMenuTextStyle(),
    ),
    radioTheme: RadioThemeData(
        fillColor: MaterialStateProperty.all<Color>(secondaryColor)),
    checkboxTheme: CheckboxThemeData(
        fillColor: MaterialStateProperty.all<Color>(secondaryColor)),
    bottomSheetTheme:
        const BottomSheetThemeData(backgroundColor: Colors.black45),
    dialogTheme: const DialogTheme(backgroundColor: Colors.black45),
    scaffoldBackgroundColor: Colors.black,
    brightness: Brightness.dark,
    primaryColor: Colors.black,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    fontFamily: 'Poppins',
  );
}
