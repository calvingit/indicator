import 'package:flutter/material.dart';

Color colorWithTemperature(double temperature) {
  if (temperature < 10) {
    return Colors.green[900];
  }
  if (temperature < 15) {
    return Colors.green[600];
  }
  if (temperature < 20) {
    return Colors.green[300];
  }
  if (temperature < 30) {
    return Colors.yellow[100];
  }
  if (temperature < 40) {
    return Colors.yellow[600];
  }
  if (temperature < 50) {
    return Colors.yellow[800];
  }
  if (temperature < 60) {
    return Colors.red[200];
  }
  if (temperature < 70) {
    return Colors.red[400];
  }
  if (temperature < 80) {
    return Colors.red[600];
  }
  if (temperature < 90) {
    return Colors.red[700];
  }
  if (temperature < 100) {
    return Colors.red[800];
  } else {
    return Colors.red[900];
  }
}