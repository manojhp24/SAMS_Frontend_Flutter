import 'package:flutter/cupertino.dart';

class GColors {
  GColors._(); // Private constructor to prevent instantiation

  // Primary Colors
  static const Color primaryBlue = Color(0xFF1D61E7);

  // Transparent Colors
  static const Color transparent = Color(0x00ffffff);

  // Disable Colors
  static const Color disable = Color(0xFFB0B0B0);

  // Text Colors
  static const Color lightText = Color(0xFFFFFFFF);
  static const Color darkText = Color(0xFF000000);
  static const Color forgotText = Color(0xFF4D81E7);

  // Background Gradient
  static const LinearGradient backgroundGradient = LinearGradient(
    begin: Alignment(0, -20),  // Top center
    end: Alignment(0, 1),      // Bottom center
    stops: [0.5, 1.0],
    colors: [Color(0xFFFFFFFF), Color(0xFF1D61E7)], // White to Primary Blue gradient
  );

  // Error, Success, and Validation Colors
  static const Color error = Color(0xFFD32F2F);  // Red for errors
  static const Color success = Color(0xFF388E3C); // Green for success
  static const Color warning = Color(0xFFF57C00); // Orange for warnings
  static const Color info = Color(0xFF1976D2);    // Blue for informational messages

  // Neutral Shades
  static const Color black = Color(0xFF232323); // Dark black
  static const Color darkerGrey = Color(0xFF4F4F4F); // Darker grey
  static const Color darkGrey = Color(0xFF939393); // Regular dark grey
  static const Color grey = Color(0xFFE0E0E0); // Light grey
  static const Color softGrey = Color(0xFFF4F4F4); // Soft light grey
  static const Color lightGrey = Color(0xFFF9F9F9); // Very light grey
  static const Color white = Color(0xFFFFFFFF); // White

  // Container Colors
  static const Color lightContainer = Color(0xFFF6F6F6); // Light container background
  static Color darkContainer = Color(0xFF232323); // Dark container background
}
