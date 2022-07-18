import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabBars extends StatelessWidget {
  final String text;
  const TabBars({
    required this.text,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Text(text),
    );
  }
}