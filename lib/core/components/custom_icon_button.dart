import 'package:flutter/material.dart';
import 'package:smart_connect/core/utilies/extensions/app_extensions.dart';

class CustomIconButton extends StatelessWidget {
  const CustomIconButton({
    super.key,
    required this.icon,
    this.onPressed,
    this.iconColor,
    this.iconSize, this.weight,
  });
  final IconData icon;
  final Function()? onPressed;
  final Color? iconColor;
  final double? iconSize;
  final double? weight;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: Icon(
        icon,
        weight:weight,
      ),
      color: iconColor,
      style: ButtonStyle(),
      iconSize: iconSize ?? context.width * 0.1,
    );
  }
}
