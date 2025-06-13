import 'package:flutter/material.dart';

import '../../Constants/colors.dart';
import '../../Constants/sizes.dart';

class GInputDecorationTheme {
  GInputDecorationTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: GColors.darkGrey,
    suffixIconColor: GColors.darkGrey,
    // constraints: const BoxConstraints.expand(height: GSizes.in)
    labelStyle: const TextStyle().copyWith(
      fontSize: GSizes.fontSizeMd,
      color: GColors.black,
    ),
    hintStyle: const TextStyle().copyWith(
      fontSize: GSizes.fontSizeSm,
      color: GColors.black,
    ),
    floatingLabelStyle: const TextStyle().copyWith(
      color: GColors.black.withValues(alpha: 0.8),
    ),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(
        GSizes.inputFieldRadius,
      ),
      borderSide: const BorderSide(
        width: 1,
        color: GColors.darkGrey,
      ),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(
        GSizes.inputFieldRadius,
      ),
      borderSide: const BorderSide(
        width: 1,
        color: GColors.darkGrey,
      ),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(
        GSizes.inputFieldRadius,
      ),
      borderSide: const BorderSide(
        width: 1,
        color: GColors.darkText,
      ),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(
        GSizes.inputFieldRadius,
      ),
      borderSide: const BorderSide(
        width: 1,
        color: GColors.warning,
      ),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(
        GSizes.inputFieldRadius,
      ),
      borderSide: const BorderSide(
        width: 1,
        color: GColors.warning,
      ),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: GColors.darkGrey,
    suffixIconColor: GColors.darkGrey,
    // constraints: const BoxConstraints.expand(height: GSizes.in)
    labelStyle: const TextStyle().copyWith(
      fontSize: GSizes.fontSizeMd,
      color: GColors.white,
    ),
    hintStyle: const TextStyle().copyWith(
      fontSize: GSizes.fontSizeSm,
      color: GColors.white,
    ),
    floatingLabelStyle: const TextStyle().copyWith(
      color: GColors.white.withValues(alpha: 0.8),
    ),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(
        GSizes.inputFieldRadius,
      ),
      borderSide: const BorderSide(
        width: 1,
        color: GColors.darkGrey,
      ),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(
        GSizes.inputFieldRadius,
      ),
      borderSide: const BorderSide(
        width: 1,
        color: GColors.darkGrey,
      ),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(
        GSizes.inputFieldRadius,
      ),
      borderSide: const BorderSide(
        width: 1,
        color: GColors.white,
      ),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(
        GSizes.inputFieldRadius,
      ),
      borderSide: const BorderSide(
        width: 1,
        color: GColors.warning,
      ),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(
        GSizes.inputFieldRadius,
      ),
      borderSide: const BorderSide(
        width: 1,
        color: GColors.warning,
      ),
    ),
  );
}


