import 'package:flutter/material.dart';
import 'package:neat/neat.dart';

import 'package:unusable_player/theme/theme.dart' as up;
import 'package:unusable_player/widgets/widgets.dart' as up;

class PlaylistCard extends StatelessWidget {
  const PlaylistCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return up.DoubleBottomCard(
      bottomHorizontalPadding: up.Dimensions.space5,
      padding: const EdgeInsets.all(up.Dimensions.space5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const up.Image.h2(
            AssetImage("assets/skeler.jpg"),
          ),
          Padding(
            padding: const EdgeInsets.all(up.Dimensions.space5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: context.bodyText2(
                        "20 songs",
                        softWrap: false,
                        overflow: TextOverflow.fade,
                      ),
                    ),
                    const up.Space5.w(),
                    const Icon(up.Icons.play_circle_filled),
                  ],
                ),
                context.headline4(
                  "Skeler",
                  softWrap: false,
                  overflow: TextOverflow.fade,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
