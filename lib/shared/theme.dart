import 'package:flutter/material.dart';

class AppTextStyles {
  // --------------------------------------------------------------
  //                          TEXTOS
  // --------------------------------------------------------------
  static final TextStyle titleH1 = TextStyle(
    color: const Color(0xFF06833D),
    fontSize: 34,
    fontFamily: 'SF Pro',
    fontWeight: FontWeight.w700,
    height: 1.21,
    letterSpacing: 0.40,
  );

  static final TextStyle buttonTextGreenDark = TextStyle(
    color: const Color.fromARGB(255, 16, 16, 16),
    fontSize: 24,
    fontFamily: 'SF Pro',
    fontWeight: FontWeight.w700,
    height: 1.21,
    letterSpacing: 0.38,
  );

  static final TextStyle textGreenWhite = TextStyle(
    color: Color(0xFF06833D),
    fontSize: 16,
    fontFamily: 'SF Pro',
    fontWeight: FontWeight.w600,
    height: 1.21,
  );

  // --------------------------------------------------------------
  //                          BOTONES
  // --------------------------------------------------------------

  static final ButtonStyle buttonGreenDark = ElevatedButton.styleFrom(
    backgroundColor: const Color(0xFFFFFFFF),
    padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
  );
  static final ButtonStyle buttonGreenWhite = ElevatedButton.styleFrom(
    backgroundColor: const Color(0xFFFFFFFF),
    elevation: 4, // Sombra
    shadowColor: Colors.black26,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20), // Bordes redondeados
    ),
    padding: EdgeInsets.zero, // Sin padding extra
  );
}
