import 'dart:ui';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    Key? key,
    required this.hintText,
    required this.controller,
  }) : super(key: key);

  final String hintText;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    const _textStyle = TextStyle(
      color: Color(0xFF343434),
      fontWeight: FontWeight.w300,
      fontSize: 16.0,
    );

    return TextField(
      controller: this.controller,
      cursorColor: Color(0xFF343434),
      style: _textStyle,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.only(left: 7.0, right: 7.0),
        filled: true,
        fillColor: Colors.white,
        border: InputBorder.none,
        hintText: this.hintText,
        hintStyle: _textStyle,
      ),
      textAlign: TextAlign.center,
    );
  }
}
