import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodySmallOnError => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onError,
      );
  // Headline text style
  static get headlineSmallDeeporange300 =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.deepOrange300,
      );
  // K text style
  static get k2DOnError => TextStyle(
        color: theme.colorScheme.onError,
        fontSize: 3.fSize,
        fontWeight: FontWeight.w500,
      ).k2D;
  static get k2DOnErrorRegular => TextStyle(
        color: theme.colorScheme.onError,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).k2D;
  // Label text style
  static get labelLargeBluegray500 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray500,
        fontWeight: FontWeight.w500,
      );
  static get labelMediumDeeporange300 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.deepOrange300,
      );
  static get labelMediumErrorContainer => theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.errorContainer,
        fontWeight: FontWeight.w800,
      );
  static get labelMediumGray700 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray700,
      );
  static get labelMediumOnError => theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onError,
        fontWeight: FontWeight.w800,
      );
  static get labelMediumOnErrorBold => theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onError,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumOnError_1 => theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onError,
      );
  static get labelSmallErrorContainer => theme.textTheme.labelSmall!.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get labelSmallPrimary => theme.textTheme.labelSmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontWeight: FontWeight.w600,
      );
  static get labelSmallSemiBold => theme.textTheme.labelSmall!.copyWith(
        fontWeight: FontWeight.w600,
      );
  // Title text style
  static get titleMediumOnError => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onError,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w800,
      );
  static get titleSmallBold => theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleSmallLightblue900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.lightBlue900,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w800,
      );
  static get titleSmallOnError => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onError,
      );
  static get titleSmallOnPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w700,
      );
}

extension on TextStyle {
  TextStyle get k2D {
    return copyWith(
      fontFamily: 'K2D',
    );
  }
}
