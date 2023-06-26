import 'package:flutter/material.dart';

Color getColor(BuildContext context, double percent) {
  if (percent >= 0.70) {
    return Colors.red[600];
  } else if (percent >= 0.50) {
    return Colors.yellow[600];
  }
  return Colors.green[600];
}
