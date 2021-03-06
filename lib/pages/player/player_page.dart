import 'package:flutter/material.dart';
import 'package:neat/neat.dart';
import 'package:get/get.dart';
import 'package:unusable_player/unusable_player.dart' as up;

import 'widgets/cover/cover.dart';
import 'widgets/player_control.dart';
import 'player_controller.dart';

export 'player_bindings.dart';
export 'models/player_parameters.dart';

class PlayerPage extends GetView<PlayerController> {
  const PlayerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return up.Page(
      scrollable: false,
      padding: const up.PaddingPage.vertical(),
      appBar: up.normalAppBar(
        context: context,
        title: "Now playing",
        onBack: Get.back,
      ),
      body: Stack(
        children: [
          const up.Space1(),
          Positioned(
            bottom: up.Dimensions.space1,
            left: 0,
            right: 0,
            child: Padding(
              padding: const up.PaddingPage.horizontal(),
              child: controller.obx(
                (controlState) => PlayerControl(
                  state: controlState!,
                  onSetTime: controller.setTime,
                  onSetVolume: controller.setVolume,
                  onPlay: controller.play,
                  onPause: controller.pause,
                  onToggleLoopMode: controller.toggleLoopMode,
                  onToggleShuffleMode: controller.toggleShuffleMode,
                  onPrevious: controller.previous,
                  onNext: controller.next,
                ),
              ),
            ),
          ),
          Cover(
            controller: controller.coverController,
          ),
          const up.Space1(),
        ],
      ),
    );
  }
}
