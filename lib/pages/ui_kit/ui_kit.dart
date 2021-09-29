import 'package:flutter/material.dart';
import 'package:neat/neat.dart';
import 'package:unusable_player/theme/theme.dart' as up;
import 'package:unusable_player/widgets/widgets.dart' as up;
import 'package:get/get.dart';

class UIKit extends StatelessWidget {
  const UIKit();

  @override
  Widget build(BuildContext context) {
    return up.Page(
      appBar: up.normalAppBar(
        context: context,
        title: "UI Kit",
        onBack: () {},
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          up.Space1(),
          ...playingSongIndicators,
          Divider(),
          navBar,
          Divider(),
          ...songCards,
          Divider(),
          ...playlistCards,
          Divider(),
          ...searchBars,
          Divider(),
          ...tabs,
          Divider(),
          ...texts(context),
          Divider(),
          icons,
          Divider(),
          ...cards(context),
          Divider(),
          ...buttons,
        ],
      ),
    );
  }

  texts(BuildContext context) => [
        context.headline1("Healdine 1"),
        context.headline2("context.headline 2"),
        context.headline3("context.headline 3"),
        context.headline4("context.headline 4"),
        context.headline5("context.headline 5"),
        context.subtitle1("context.subtitle 1"),
        context.subtitle2("context.subtitle 2"),
        context.bodyText1("context.bodyText 1"),
      ];

  get icons => Wrap(
        children: [
          Icon(up.Icons.search),
          Icon(up.Icons.library_music),
          Icon(up.Icons.queue_music),
          Icon(up.Icons.play_circle_filled),
          Icon(up.Icons.fast_backward),
          Icon(up.Icons.fast_forward),
          Icon(up.Icons.stop),
          Icon(up.Icons.play),
          Icon(up.Icons.to_end),
          Icon(up.Icons.to_start),
          Icon(up.Icons.headset),
          Icon(up.Icons.heart_1),
          Icon(up.Icons.heart_empty),
          Icon(up.Icons.home),
          Icon(up.Icons.note),
          Icon(up.Icons.loop),
          Icon(up.Icons.left),
          Icon(up.Icons.share),
          Icon(up.Icons.pause),
          Icon(up.Icons.settings),
          Icon(up.Icons.note_beamed),
          Icon(up.Icons.shuffle),
          Icon(up.Icons.cd),
          Icon(up.Icons.globe),
          Icon(up.Icons.plus_circled),
          Icon(up.Icons.cancel_circled),
          Icon(up.Icons.folder),
        ],
      );

  cards(BuildContext context) => [
        up.DoubleBottomCard(
          padding: up.Dimensions.space1,
          child: context.bodyText1("X Double Bottom Card"),
        ),
        SizedBox(height: 10),
        up.DoubleBottomCard(
          padding: up.Dimensions.space1,
          child: context.bodyText1("X Double Bottom Card"),
          bottomColor: Get.theme.colorScheme.secondary,
        ),
      ];

  get buttons => [
        Row(
          children: [
            up.Button(
              icon: up.Icons.left,
              onPressed: () {},
              style: up.ButtonStyle.primary,
            ),
            up.Space4(),
            up.Button(
              label: "home",
              icon: up.Icons.home,
              onPressed: () {},
              style: up.ButtonStyle.secondary,
            ),
            up.Space4(),
            up.Button(
              label: "transparent",
              onPressed: () {},
              style: up.ButtonStyle.transparent,
            ),
          ],
        ),
        up.Space4(),
        Row(
          children: [
            up.Button.round(
              icon: up.Icons.headset,
              onPressed: () {},
              style: up.ButtonStyle.primary,
            ),
            up.Space4(),
            up.Button.round(
              icon: up.Icons.home,
              onPressed: () {},
              style: up.ButtonStyle.secondary,
            ),
            up.Space4(),
            up.Button.round(
              icon: up.Icons.globe,
              onPressed: () {},
              style: up.ButtonStyle.transparent,
            ),
          ],
        ),
      ];

  List<Widget> get tabs => [
        DefaultTabController(
          length: 4,
          child: up.TabBar(
            tabs: ["Overview", "Songs", "Album", "Artists"],
          ),
        ),
        // up.Space1(),
      ];

  List<Widget> get searchBars => [
        up.SearchBar(),
      ];

  List<Widget> get playlistCards => [
        up.PlaylistCard(),
        up.Space4(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(child: up.PlaylistCard()),
            up.Space4(),
            Expanded(child: up.PlaylistCard()),
          ],
        ),
      ];

  List<Widget> get songCards => [
        up.SongCard(),
      ];

  Widget get navBar => up.NavBar(
        tabs: [
          up.Icons.home,
          up.Icons.cd,
          up.Icons.library_music,
        ],
        selected: 0,
        onSelected: (_) {},
      );

  List<Widget> get playingSongIndicators => [
        up.PlayingSongIndicator(),
      ];
}
