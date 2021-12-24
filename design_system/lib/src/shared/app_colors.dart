import 'package:flutter/material.dart';

abstract class IAppColors {
  Color get whiteApp;
  Color get blackApp;
  Color get greyApp;
  MaterialColor get primaryApp;
  Color get greyBorderApp;
  Color get transparentApp;
  Color get lightGreyApp;
  Color get redAllert;
}

class AppColors implements IAppColors {
  @override
  Color get whiteApp => Colors.white;
  @override
  Color get blackApp => Colors.black87;
  @override
  MaterialColor get primaryApp => const MaterialColor(
    _greenBigg,
    <int, Color>{
       50: Color(0xFFe6f8f7),
      100: Color(0xFFccf1f0),
      200: Color(0xFF99e3e1),
      300: Color(0xFF66d6d1),
      400: Color(0xFF33c8c2),
      500: Color(_greenBigg),
      600: Color(0xFF00958f),
      700: Color(0xFF00827d),
      800: Color(0xFF00706b),
      900: Color(0xFF005d5a),
    },
  );

  static const int _greenBigg = 0xFF00BAB3;

  @override
  Color get greyApp => Color.fromRGBO(147, 151, 163, 1);
  @override
  Color get lightGreyApp => Color.fromRGBO(201, 203, 209, 1);
  @override
  Color get greyBorderApp => Color.fromRGBO(213, 213, 213, 1);
  @override
  Color get transparentApp => Colors.transparent;
  @override
  Color get redAllert => const Color(0xffE62350);
}