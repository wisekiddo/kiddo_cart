import 'dart:ui';

import 'package:flutter/cupertino.dart';

class Colors {

  const Colors();

  static const Color loginGradientStart = const Color(0xFF43cea2);
  static const Color loginGradientEnd = const Color(0xFF185a9d);
  static const Color loginButtonStart = const Color(0xFF141e30);
  static const Color loginButtonEnd = const Color(0xFF243b55);

  static const primaryGradient = const LinearGradient(
    colors: const [loginGradientStart, loginGradientEnd],
    stops: const [0.0, 1.0],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );
}