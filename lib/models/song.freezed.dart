// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'song.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SongTearOff {
  const _$SongTearOff();

  _Song call(
      {required int id,
      required String title,
      required String uri,
      required Duration duration,
      required up.ArtistRef artist,
      required up.AlbumRef album,
      up.Artwork? artwork}) {
    return _Song(
      id: id,
      title: title,
      uri: uri,
      duration: duration,
      artist: artist,
      album: album,
      artwork: artwork,
    );
  }
}

/// @nodoc
const $Song = _$SongTearOff();

/// @nodoc
mixin _$Song {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;
  up.ArtistRef get artist => throw _privateConstructorUsedError;
  up.AlbumRef get album => throw _privateConstructorUsedError;
  up.Artwork? get artwork => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SongCopyWith<Song> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongCopyWith<$Res> {
  factory $SongCopyWith(Song value, $Res Function(Song) then) =
      _$SongCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String title,
      String uri,
      Duration duration,
      up.ArtistRef artist,
      up.AlbumRef album,
      up.Artwork? artwork});

  $ArtworkCopyWith<$Res>? get artwork;
}

/// @nodoc
class _$SongCopyWithImpl<$Res> implements $SongCopyWith<$Res> {
  _$SongCopyWithImpl(this._value, this._then);

  final Song _value;
  // ignore: unused_field
  final $Res Function(Song) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? uri = freezed,
    Object? duration = freezed,
    Object? artist = freezed,
    Object? album = freezed,
    Object? artwork = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      artist: artist == freezed
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as up.ArtistRef,
      album: album == freezed
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as up.AlbumRef,
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as up.Artwork?,
    ));
  }

  @override
  $ArtworkCopyWith<$Res>? get artwork {
    if (_value.artwork == null) {
      return null;
    }

    return $ArtworkCopyWith<$Res>(_value.artwork!, (value) {
      return _then(_value.copyWith(artwork: value));
    });
  }
}

/// @nodoc
abstract class _$SongCopyWith<$Res> implements $SongCopyWith<$Res> {
  factory _$SongCopyWith(_Song value, $Res Function(_Song) then) =
      __$SongCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String title,
      String uri,
      Duration duration,
      up.ArtistRef artist,
      up.AlbumRef album,
      up.Artwork? artwork});

  @override
  $ArtworkCopyWith<$Res>? get artwork;
}

/// @nodoc
class __$SongCopyWithImpl<$Res> extends _$SongCopyWithImpl<$Res>
    implements _$SongCopyWith<$Res> {
  __$SongCopyWithImpl(_Song _value, $Res Function(_Song) _then)
      : super(_value, (v) => _then(v as _Song));

  @override
  _Song get _value => super._value as _Song;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? uri = freezed,
    Object? duration = freezed,
    Object? artist = freezed,
    Object? album = freezed,
    Object? artwork = freezed,
  }) {
    return _then(_Song(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      artist: artist == freezed
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as up.ArtistRef,
      album: album == freezed
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as up.AlbumRef,
      artwork: artwork == freezed
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as up.Artwork?,
    ));
  }
}

/// @nodoc

class _$_Song extends _Song {
  const _$_Song(
      {required this.id,
      required this.title,
      required this.uri,
      required this.duration,
      required this.artist,
      required this.album,
      this.artwork})
      : super._();

  @override
  final int id;
  @override
  final String title;
  @override
  final String uri;
  @override
  final Duration duration;
  @override
  final up.ArtistRef artist;
  @override
  final up.AlbumRef album;
  @override
  final up.Artwork? artwork;

  @override
  String toString() {
    return 'Song(id: $id, title: $title, uri: $uri, duration: $duration, artist: $artist, album: $album, artwork: $artwork)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Song &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.artist, artist) ||
                const DeepCollectionEquality().equals(other.artist, artist)) &&
            (identical(other.album, album) ||
                const DeepCollectionEquality().equals(other.album, album)) &&
            (identical(other.artwork, artwork) ||
                const DeepCollectionEquality().equals(other.artwork, artwork)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(artist) ^
      const DeepCollectionEquality().hash(album) ^
      const DeepCollectionEquality().hash(artwork);

  @JsonKey(ignore: true)
  @override
  _$SongCopyWith<_Song> get copyWith =>
      __$SongCopyWithImpl<_Song>(this, _$identity);
}

abstract class _Song extends Song {
  const factory _Song(
      {required int id,
      required String title,
      required String uri,
      required Duration duration,
      required up.ArtistRef artist,
      required up.AlbumRef album,
      up.Artwork? artwork}) = _$_Song;
  const _Song._() : super._();

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get uri => throw _privateConstructorUsedError;
  @override
  Duration get duration => throw _privateConstructorUsedError;
  @override
  up.ArtistRef get artist => throw _privateConstructorUsedError;
  @override
  up.AlbumRef get album => throw _privateConstructorUsedError;
  @override
  up.Artwork? get artwork => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SongCopyWith<_Song> get copyWith => throw _privateConstructorUsedError;
}
