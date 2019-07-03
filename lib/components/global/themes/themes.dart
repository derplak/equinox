import 'package:eva_design_flutter/components/global/theming.dart';
import 'package:eva_design_flutter/data/color_group.dart';
import 'package:eva_design_flutter/data/theme_data.dart';
import 'package:flutter/rendering.dart';

class Themes {
  static final defaultTheme = EqThemeData(
    primary: ColorGroup(
      shade100: Color(0xfff2f6ff),
      shade200: Color(0xffd9e4ff),
      shade300: Color(0xffa6c1ff),
      shade400: Color(0xff598bff),
      shade500: Color(0xff3366ff),
      shade600: Color(0xff274bdb),
      shade700: Color(0xff1a34b8),
      shade800: Color(0xff102694),
      shade900: Color(0xff091c7a),
    ),
    success: ColorGroup(
      shade100: Color(0xfff0fff5),
      shade200: Color(0xffccfce3),
      shade300: Color(0xff8cfac7),
      shade400: Color(0xff2ce69b),
      shade500: Color(0xff00d68f),
      shade600: Color(0xff00b887),
      shade700: Color(0xff00997a),
      shade800: Color(0xff007d6c),
      shade900: Color(0xff004a42),
    ),
    info: ColorGroup(
      shade100: Color(0xfff2f8ff),
      shade200: Color(0xffc7e2ff),
      shade300: Color(0xff94cbff),
      shade400: Color(0xff42aaff),
      shade500: Color(0xff0095ff),
      shade600: Color(0xff006fd6),
      shade700: Color(0xff0057c2),
      shade800: Color(0xff0041a8),
      shade900: Color(0xff002885),
    ),
    warning: ColorGroup(
      shade100: Color(0xfffffdf2),
      shade200: Color(0xfffff1c2),
      shade300: Color(0xffffe59e),
      shade400: Color(0xffffc94d),
      shade500: Color(0xffffaa00),
      shade600: Color(0xffdb8b00),
      shade700: Color(0xffb86e00),
      shade800: Color(0xff945400),
      shade900: Color(0xff703c00),
    ),
    danger: ColorGroup(
      shade100: Color(0xfffff2f2),
      shade200: Color(0xffffd6d9),
      shade300: Color(0xffffa8b4),
      shade400: Color(0xffff708d),
      shade500: Color(0xffff3d71),
      shade600: Color(0xffdb2c66),
      shade700: Color(0xffb81d5b),
      shade800: Color(0xff94124e),
      shade900: Color(0xff700940),
    ),
    basic: ColorGroup(
      shade100: Color(0xffffffff),
      shade200: Color(0xfff7f9fc),
      shade300: Color(0xffedf1f7),
      shade400: Color(0xffe4e9f2),
      shade500: Color(0xffc5cee0),
      shade600: Color(0xff8f9bb3),
      shade700: Color(0xff2e3a59),
      shade800: Color(0xff222b45),
      shade900: Color(0xff1a2138),
      shade1000: Color(0xff151a30),
      shade1100: Color(0xff101426),
    ),
    primaryFontFamily: 'Roboto',
    secondaryFontFamily: 'Roboto',
  );

  static final darkTheme = defaultTheme.extend(
    backgroundBasicColors: BackgroundColors(
      color1: defaultTheme.basic.shade800,
      color2: defaultTheme.basic.shade900,
      color3: defaultTheme.basic.shade1000,
      color4: defaultTheme.basic.shade1100,
    ),
    borderBasicColors: BorderColors(
      color1: defaultTheme.basic.shade800,
      color2: defaultTheme.basic.shade900,
      color3: defaultTheme.basic.shade1000,
      color4: defaultTheme.basic.shade1100,
      color5: defaultTheme.basic.shade1100,
    ),
    backgroundAlternativeColors: BackgroundColors(
      color1: defaultTheme.basic.shade100,
      color2: defaultTheme.basic.shade200,
      color3: defaultTheme.basic.shade300,
      color4: defaultTheme.basic.shade400,
    ),
    borderAlternativeColors: BorderColors(
      color1: defaultTheme.basic.shade100,
      color2: defaultTheme.basic.shade200,
      color3: defaultTheme.basic.shade300,
      color4: defaultTheme.basic.shade400,
      color5: defaultTheme.basic.shade500,
    ),
    textBasicColor: defaultTheme.basic.shade100,
    textAlternateColor: defaultTheme.basic.shade900,
    textControlColor: defaultTheme.basic.shade100,
    textDisabledColor: defaultTheme.basic.shade700,
    textHintColor: defaultTheme.basic.shade600,

    shadow: BoxShadow(offset: Offset(0.0, 8.0), blurRadius: 16.0, spreadRadius: 0.0, color: Color(0xFF1A1F33)),
    outlineColor: defaultTheme.basic.shade700,
    dividerColor: defaultTheme.basic.shade1000,
  );
}