import 'package:flutter/material.dart';

abstract final class DomiTextStyle{
  static TextStyle allTitle = allTextStyle.copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w600
  );

  static TextStyle rowTitle = allTextStyle.copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w600
  );

  static TextStyle idButton = allTextStyle.copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: Colors.white
  );

  static TextStyle title = allTextStyle.copyWith(
      fontSize: 20,
      fontWeight: FontWeight.w600
  );

  static TextStyle dayHint = allTextStyle.copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      color: Color(0xff939393)
  );
  static TextStyle sub = allTextStyle.copyWith(
      fontSize: 12,
      fontWeight: FontWeight.w400,
      color: Color(0xff939393)
  );
}

const TextStyle allTextStyle = TextStyle(
  color: Colors.black,
  fontFamily: 'Pretendard',
);