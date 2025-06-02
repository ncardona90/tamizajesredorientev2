import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/schema/enums/enums.dart';
import '/backend/sqlite/sqlite_manager.dart';

int calcularEdad(DateTime fechaNacimiento) {
  DateTime hoy = DateTime.now();
  int edad = hoy.year - fechaNacimiento.year;

  if (hoy.month < fechaNacimiento.month ||
      (hoy.month == fechaNacimiento.month && hoy.day < fechaNacimiento.day)) {
    edad--;
  }

  return edad;
}
