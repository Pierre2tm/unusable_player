import 'package:get/get.dart';
import 'package:unusable_player/unusable_player.dart' as up;

class ArtistsController extends GetxController
    with StateMixin<List<up.Artist>> {
  ArtistsController({
    required this.audioQueryService,
  });

  @override
  void onInit() {
    super.onInit();
    _queryArtists();
  }

  final up.AudioQueryService audioQueryService;
  final RxBool showArtistSongs = false.obs;
  final RxList<up.Song> artistSongs = RxList([]);

  Future<void> selectArtist(up.Artist artist) async {
    artistSongs.clear();
    showArtistSongs.value = true;
    audioQueryService.queryArtistSongs(artist.id).listen((song) {
      artistSongs.add(song);
    });
  }

  Future<bool> leaveArtistSongsView() async {
    showArtistSongs.value = false;
    return false;
  }

  Future<void> _queryArtists() async {
    try {
      final artists = await audioQueryService.queryArtists();
      change(
        artists,
        status: artists.isNotEmpty ? RxStatus.success() : RxStatus.empty(),
      );
    } catch (e) {
      change([], status: RxStatus.error(e.toString()));
    }
  }
}
