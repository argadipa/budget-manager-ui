// A couple of helpers method to darken or brighten color programatticaly
// Input can receive color -> Color, percent -> double, min: 0.1, max: 1.
// Example: final Color darkenPurple = getColorDarken(Color.purple, 0.25);.

import 'package:flutter/material.dart';

Color getColorDarken(Color color, double percent) {
  assert(0.1 <= percent && percent <= 1.0);
  return Color.fromARGB(
    color.alpha,
    (color.red * percent).round(),
    (color.green * percent).round(),
    (color.blue * percent).round(),
  );
}

Color getColorBrighten(Color color, double percent) {
  assert(0.1 <= percent && percent <= 1.0);
  return Color.fromARGB(
    color.alpha,
    (color.red + (255 - color.red) * percent).round(),
    (color.green + (255 - color.green) * percent).round(),
    (color.blue + (255 - color.blue) * percent).round(),
  );
}
