import 'package:flutter/material.dart';

class FadeAnimation extends StatelessWidget {
  final double delay;
  final Widget child;

  FadeAnimation(this.delay, this.child);

  @override
  Widget build(BuildContext context) {
    return AnimatedOpacity(
      opacity: 0.0,
      duration: Duration(milliseconds: 500),
      curve: Curves.easeOut,
      delay: Duration(milliseconds: (500 + delay).round()),
      child: Transform.translate(
        offset: Offset(0, 130),
        child: child,
      ),
    );
  }
}
