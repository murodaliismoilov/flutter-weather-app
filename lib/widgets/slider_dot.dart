import 'package:flutter/material.dart';

class SliderDot extends StatelessWidget {
  SliderDot(this.isActive);
  bool isActive;
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 150),
      margin: EdgeInsets.symmetric(horizontal: 5),
      width: isActive ? 12 : 5,
      height: 5,
      decoration: BoxDecoration(
        color: isActive ? Colors.white : Colors.white54,
        borderRadius: BorderRadius.circular(5),
      ),
    );
  }
}
