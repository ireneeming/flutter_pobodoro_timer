import 'package:flutter/material.dart';
import 'package:sprintf/sprintf.dart';
import 'package:fluttertoast/fluttertoast.dart';

String secondToString(int seconds) {
  return sprintf('%02d:%02d', [seconds ~/ 60, seconds % 60]);
}

void showToast(String message) {
  Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_LONG,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 5,
      backgroundColor: Colors.grey,
      textColor: Colors.white,
      fontSize: 16.0);
}
