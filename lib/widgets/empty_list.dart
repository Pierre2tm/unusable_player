import 'package:flutter/material.dart';
import 'package:neat/neat.dart';
import 'package:unusable_player/unusable_player.dart' as up;

const double _kLeftDisplacement = 6;
const double _kBottomDisplacement = 2;

class EmptyList extends StatelessWidget {
  const EmptyList({
    this.message,
    this.padding,
  });

  static Widget sliver({
    String? message,
    EdgeInsetsGeometry? padding,
  }) {
    return SliverToBoxAdapter(
      child: EmptyList(
        message: message,
        padding: padding,
      ),
    );
  }

  final String? message;
  final EdgeInsetsGeometry? padding;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: padding ?? EdgeInsets.zero,
        child: Column(
          children: [
            Stack(
              children: [
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Icon(
                    up.Icons.search,
                    size: 60,
                    color: context.colorScheme.secondary,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    bottom: _kBottomDisplacement,
                    right: _kLeftDisplacement,
                  ),
                  child: Icon(
                    up.Icons.search,
                    size: 60,
                    color: context.colorScheme.primary,
                  ),
                ),
              ],
            ),
            up.Space4(),
            context.bodyText2(
              message ?? "There is nothing here",
            ),
          ],
        ),
      ),
    );
  }
}
