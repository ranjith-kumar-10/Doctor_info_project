import 'package:flutter/material.dart';
import 'package:ranjith_s_application2/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillAmber => BoxDecoration(
        color: appTheme.amber300,
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray100,
      );
  static BoxDecoration get fillOnInverseSurface => BoxDecoration(
        color: theme.colorScheme.onInverseSurface,
      );
  static BoxDecoration get fillOnPrimary => BoxDecoration(
        color: theme.colorScheme.onPrimary,
      );

  // Gradient decorations
  static BoxDecoration get gradientOnErrorToLightBlueCc => BoxDecoration(
        color: appTheme.blueGray100,
        gradient: LinearGradient(
          begin: Alignment(0.56, -0.05),
          end: Alignment(0.56, 1),
          colors: [
            theme.colorScheme.onError.withOpacity(0.8),
            appTheme.lightBlue500Cc,
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outlinePrimary => BoxDecoration(
        color: theme.colorScheme.onPrimary,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.primary,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get outlinePrimary1 => BoxDecoration(
        color: theme.colorScheme.onPrimary,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.primary,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get outlinePrimary2 => BoxDecoration(
        color: theme.colorScheme.onError,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.primary.withOpacity(0.5),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );

  // Stack decorations
  static BoxDecoration get stack2 => BoxDecoration();
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder30 => BorderRadius.circular(
        30.h,
      );

  // Rounded borders
  static BorderRadius get roundedBorder10 => BorderRadius.circular(
        10.h,
      );
  static BorderRadius get roundedBorder5 => BorderRadius.circular(
        5.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
