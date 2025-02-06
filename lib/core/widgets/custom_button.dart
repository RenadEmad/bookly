import 'package:bokk_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
   const CustomButton({required this.backgroundColor , required this.textColor,  this.borderRadius});

    final Color backgroundColor;
    final Color textColor;
    final BorderRadius? borderRadius;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      style: TextButton.styleFrom(
          backgroundColor: backgroundColor,
          shape:
              RoundedRectangleBorder(borderRadius: borderRadius??BorderRadius.circular(8))),
      child: Text(
        '12 ¢',
        style: Styles.textStyle14.copyWith(color: textColor),
      ),
    );
  }
}
