import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

@immutable
class AppTheme {
  const AppTheme._();

  static final light = FlexThemeData.light(
    scheme: FlexScheme.indigo,
    surfaceMode: FlexSurfaceMode.highScaffoldLowSurfacesVariantDialog,
    blendLevel: 20, // Reduced blend level for better readability
    appBarStyle: FlexAppBarStyle.primary,
    appBarOpacity: 1, // Full opacity for better visibility
    appBarElevation: 0.5, // Slight elevation for better distinction
    transparentStatusBar: true,
    tabBarStyle: FlexTabBarStyle.forBackground,
    tooltipsMatchBackground: true,
    swapColors: false, // Avoid color swaps for consistency
    lightIsWhite: false, // Ensure better contrast for text readability
    visualDensity: FlexColorScheme.comfortablePlatformDensity,
    fontFamily: GoogleFonts.roboto().fontFamily, // Use a more standard font
    subThemesData: const FlexSubThemesData(
      useTextTheme: true,
      fabUseShape: true,
      interactionEffects: true,
      bottomNavigationBarElevation: 1, // Add slight elevation for clarity
      bottomNavigationBarOpacity: 0.98, // Slight opacity for a cleaner look
      navigationBarOpacity: 1, // Fully opaque navigation bar
      navigationBarMutedUnselectedIcon:
          false, // Keep icons more distinguishable
      inputDecoratorIsFilled: true,
      inputDecoratorBorderType: FlexInputBorderType.outline,
      inputDecoratorUnfocusedHasBorder: true,
      blendOnColors: false, // Reduce blending for clarity
      blendTextTheme: false, // Ensure text is sharp and readable
      popupMenuOpacity: 1, // Fully opaque popup menus for better visibility
    ),
  );
}
