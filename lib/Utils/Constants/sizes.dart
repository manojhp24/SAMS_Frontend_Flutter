import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GSizes {
  // Button Sizes
  static double buttonWidth = 327.w; // Width of buttons
  static double buttonHeight = 48.h; // Height of buttons

  // Screen Padding
  static EdgeInsets screenPadding = EdgeInsets.symmetric(
    horizontal: 24.w,
    vertical: 16.h,
  );

  // Space between items
  static double spaceBetweenItemsSmall = 12.0.w; // Small space between items
  static double spaceBetweenItemsMedium = 20.0.w; // Medium space between items
  static double spaceBetweenItemsLarge = 32.0.w; // Large space between items

  // Section space
  static double spaceBetweenSection = 30.0.w; // Space between sections

  // Input field radius and spacing
  static double inputFieldRadius = 12.0.r; // Radius for input fields
  static double spaceBtwInputFields = 16.0.sp; // Space between input fields

  static double fontSizeSm = 14.0.sp; // Small font size
  static double fontSizeMd = 16.0.sp; // Medium font size
  static double fontSizeLg = 18.0.sp; // Large font size

  // Additional Font Sizes
  static double fontSizeXSm = 12.0.sp; // Extra small font size
  static double fontSizeXl = 20.0.sp; // Extra large font size
  static double fontSizeXXl = 24.0.sp; // Double extra large font size
  static double fontSizeTitle = 28.0.sp; // Title font size
  static double fontSizeHeading = 30.0.sp; // Heading font size
}
