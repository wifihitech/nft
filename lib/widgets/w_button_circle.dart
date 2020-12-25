import 'package:flutter/material.dart';
import 'package:nft/utils/app_extension.dart';

class WButtonCircle extends StatelessWidget {
  const WButtonCircle({Key key, this.onPressed, this.child, this.color})
      : super(key: key);

  final Function() onPressed;
  final Widget child;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.W,
      child: RaisedButton(
        shape: const CircleBorder(),
        onPressed: onPressed,
        padding: const EdgeInsets.all(0),
        color: color ?? Colors.transparent,
        elevation: 0,
        child: child,
      ),
    );
  }
}