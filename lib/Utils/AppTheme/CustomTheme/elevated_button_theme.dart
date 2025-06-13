import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gym_app/Utils/Constants/colors.dart';

class GElevatedButtonTheme {
  GElevatedButtonTheme._();

  static final lightElevatedButton = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      backgroundColor: GColors.transparent,
      foregroundColor: GColors.transparent,
      disabledForegroundColor: GColors.disable,
      disabledBackgroundColor: GColors.disable,
      side: BorderSide(color: GColors.primaryBlue),
      padding: EdgeInsets.symmetric(vertical: 18.sh),
      textStyle: TextStyle(fontSize: 16.sp, color: GColors.lightText),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.r)),
    ),
  );
  static final darkElevatedButton = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      backgroundColor: GColors.transparent,
      foregroundColor: GColors.transparent,
      disabledForegroundColor: GColors.disable,
      disabledBackgroundColor: GColors.disable,
      side: BorderSide(color: GColors.primaryBlue),
      padding: EdgeInsets.symmetric(vertical: 18.sh),
      textStyle: TextStyle(fontSize: 16.sp, color: GColors.lightText),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.r)),
    ),
  );
}
