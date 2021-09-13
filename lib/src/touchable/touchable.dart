import 'package:flutter/material.dart';

class Touchable extends StatelessWidget {
  final Widget child;
  final void Function()? onTap;
  final void Function()? onLongPress;
  final EdgeInsetsGeometry padding;

  const Touchable({
    Key? key,
    this.onTap,
    this.onLongPress,
    this.padding = const EdgeInsets.all(5),
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      onLongPress: onLongPress,
      child: Padding(
        padding: padding,
        child: child,
      ),
    );
  }
}
