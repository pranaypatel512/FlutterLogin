import 'dart:ui';

import 'package:flutter/cupertino.dart';

class AppColours {
  const AppColours();

  static const Color colorStart = const Color(0xFF0d47a1);
  static const Color colorEnd = const Color(0xFF1565c0);

  static const buttonGradient = const LinearGradient(
    colors: const [colorStart, colorEnd],
    stops: const [0.0, 1.0],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );
}
