import 'package:flutter/material.dart';
import 'package:neat/neat.dart';
import 'package:unusable_player/unusable_player.dart' as up;

class _DoubleBorderPainter extends CustomPainter {
  const _DoubleBorderPainter({
    required this.color,
    required this.borderColor,
    required this.borderWidth,
    required this.height,
    required this.horizontalPadding,
    required this.radius,
  });

  final Color color;
  final Color borderColor;
  final double borderWidth;
  final double height;
  final double horizontalPadding;
  final double radius;

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawRRect(
      RRect.fromLTRBAndCorners(
        horizontalPadding,
        size.height / 2,
        size.width - (horizontalPadding),
        size.height,
        bottomLeft: Radius.circular(radius),
        bottomRight: Radius.circular(radius),
      ),
      Paint()..color = color,
    );
    canvas.drawRRect(
      RRect.fromLTRBAndCorners(
        horizontalPadding,
        size.height / 2,
        size.width - (horizontalPadding),
        size.height - borderWidth / 2,
        bottomLeft: Radius.circular(radius),
        bottomRight: Radius.circular(radius),
      ),
      Paint()
        ..color = borderColor
        ..strokeWidth = borderWidth
        ..style = PaintingStyle.stroke,
    );
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}

class DoubleBottomCard extends StatelessWidget {
  const DoubleBottomCard({
    this.child,
    this.height,
    this.width,
    this.padding = const EdgeInsets.all(up.Dimensions.space1),
    this.backgroundColor,
    this.bottomColor,
    this.bottomHeight = up.Dimensions.space5,
    this.bottomHorizontalPadding = up.Dimensions.space4,
    this.borderRadius = up.Dimensions.borderRadius1,
    this.onTap,
    Key? key,
  }) : super(key: key);

  final Widget? child;
  final EdgeInsetsGeometry? padding;
  final Color? backgroundColor;
  final double? height;
  final double? width;
  final Color? bottomColor;
  final double bottomHeight;
  final double bottomHorizontalPadding;
  final double borderRadius;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: _DoubleBorderPainter(
        color: bottomColor ?? context.colorScheme.surface,
        borderColor: context.colorScheme.onSurface,
        borderWidth: up.Dimensions.borderSize,
        height: bottomHeight,
        radius: borderRadius,
        horizontalPadding: bottomHorizontalPadding,
      ),
      child: Container(
        height: height,
        width: width,
        margin: EdgeInsets.only(bottom: bottomHeight),
        decoration: BoxDecoration(
          color: backgroundColor ?? context.colorScheme.surface,
          border: Border.all(
            color: context.colorScheme.onSurface,
            width: up.Dimensions.borderSize,
          ),
          borderRadius: BorderRadius.circular(borderRadius),
        ),
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            onTap: onTap,
            splashColor: _splashColor(context),
            borderRadius: BorderRadius.circular(borderRadius),
            child: Padding(
              padding: padding ?? EdgeInsets.zero,
              child: child,
            ),
          ),
        ),
      ),
    );
  }

  Color _splashColor(BuildContext context) {
    final _splashColor = bottomColor;
    if (_splashColor != null &&
        _splashColor != (backgroundColor ?? context.colorScheme.surface)) {
      return _splashColor;
    }
    return context.colorScheme.primary;
  }
}
