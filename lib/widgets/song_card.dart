import 'package:flutter/material.dart';
import 'package:neat/neat.dart';

import 'package:unusable_player/theme/theme.dart' as up;
import 'package:unusable_player/widgets/widgets.dart' as up;

class SongCard extends StatelessWidget {
  const SongCard();

  @override
  Widget build(BuildContext context) {
    return up.DoubleBottomCard(
      padding: up.Dimensions.space4,
      child: SizedBox(
        height: up.Dimensions.image3.height,
        child: Row(
          children: [
            up.Image.s3(AssetImage("assets/skeler.jpg")),
            up.Space4(),
            Expanded(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: up.Dimensions.space5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Headline5("Marshmello"),
                    Row(
                      children: [
                        Expanded(child: Subtitle2("Hate The Other Side")),
                        BodyText2("3:14"),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}