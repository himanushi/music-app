// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/track-fields.data.gql.dart' as _i3;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i2;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'album.data.gql.g.dart';

abstract class GAlbumData implements Built<GAlbumData, GAlbumDataBuilder> {
  GAlbumData._();

  factory GAlbumData([Function(GAlbumDataBuilder b) updates]) = _$GAlbumData;

  static void _initializeBuilder(GAlbumDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAlbumData_album? get album;
  static Serializer<GAlbumData> get serializer => _$gAlbumDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAlbumData.serializer, this)
          as Map<String, dynamic>);
  static GAlbumData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAlbumData.serializer, json);
}

abstract class GAlbumData_album
    implements Built<GAlbumData_album, GAlbumData_albumBuilder> {
  GAlbumData_album._();

  factory GAlbumData_album([Function(GAlbumData_albumBuilder b) updates]) =
      _$GAlbumData_album;

  static void _initializeBuilder(GAlbumData_albumBuilder b) =>
      b..G__typename = 'Album';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  int get totalTracks;
  String get name;
  _i2.GStatusEnum get status;
  _i2.GISO8601DateTime get releaseDate;
  String get recordLabel;
  String get copyright;
  GAlbumData_album_artworkL get artworkL;
  GAlbumData_album_artworkM get artworkM;
  GAlbumData_album_appleMusicAlbum? get appleMusicAlbum;
  GAlbumData_album_itunesAlbum? get itunesAlbum;
  BuiltList<GAlbumData_album_tracks> get tracks;
  static Serializer<GAlbumData_album> get serializer =>
      _$gAlbumDataAlbumSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAlbumData_album.serializer, this)
          as Map<String, dynamic>);
  static GAlbumData_album? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAlbumData_album.serializer, json);
}

abstract class GAlbumData_album_artworkL
    implements
        Built<GAlbumData_album_artworkL, GAlbumData_album_artworkLBuilder> {
  GAlbumData_album_artworkL._();

  factory GAlbumData_album_artworkL(
          [Function(GAlbumData_album_artworkLBuilder b) updates]) =
      _$GAlbumData_album_artworkL;

  static void _initializeBuilder(GAlbumData_album_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GAlbumData_album_artworkL> get serializer =>
      _$gAlbumDataAlbumArtworkLSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAlbumData_album_artworkL.serializer, this)
          as Map<String, dynamic>);
  static GAlbumData_album_artworkL? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAlbumData_album_artworkL.serializer, json);
}

abstract class GAlbumData_album_artworkM
    implements
        Built<GAlbumData_album_artworkM, GAlbumData_album_artworkMBuilder> {
  GAlbumData_album_artworkM._();

  factory GAlbumData_album_artworkM(
          [Function(GAlbumData_album_artworkMBuilder b) updates]) =
      _$GAlbumData_album_artworkM;

  static void _initializeBuilder(GAlbumData_album_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GAlbumData_album_artworkM> get serializer =>
      _$gAlbumDataAlbumArtworkMSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAlbumData_album_artworkM.serializer, this)
          as Map<String, dynamic>);
  static GAlbumData_album_artworkM? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAlbumData_album_artworkM.serializer, json);
}

abstract class GAlbumData_album_appleMusicAlbum
    implements
        Built<GAlbumData_album_appleMusicAlbum,
            GAlbumData_album_appleMusicAlbumBuilder> {
  GAlbumData_album_appleMusicAlbum._();

  factory GAlbumData_album_appleMusicAlbum(
          [Function(GAlbumData_album_appleMusicAlbumBuilder b) updates]) =
      _$GAlbumData_album_appleMusicAlbum;

  static void _initializeBuilder(GAlbumData_album_appleMusicAlbumBuilder b) =>
      b..G__typename = 'AppleMusicAlbum';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  String get appleMusicId;
  static Serializer<GAlbumData_album_appleMusicAlbum> get serializer =>
      _$gAlbumDataAlbumAppleMusicAlbumSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GAlbumData_album_appleMusicAlbum.serializer, this)
      as Map<String, dynamic>);
  static GAlbumData_album_appleMusicAlbum? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAlbumData_album_appleMusicAlbum.serializer, json);
}

abstract class GAlbumData_album_itunesAlbum
    implements
        Built<GAlbumData_album_itunesAlbum,
            GAlbumData_album_itunesAlbumBuilder> {
  GAlbumData_album_itunesAlbum._();

  factory GAlbumData_album_itunesAlbum(
          [Function(GAlbumData_album_itunesAlbumBuilder b) updates]) =
      _$GAlbumData_album_itunesAlbum;

  static void _initializeBuilder(GAlbumData_album_itunesAlbumBuilder b) =>
      b..G__typename = 'AppleMusicAlbum';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  String get appleMusicId;
  static Serializer<GAlbumData_album_itunesAlbum> get serializer =>
      _$gAlbumDataAlbumItunesAlbumSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAlbumData_album_itunesAlbum.serializer, this) as Map<String, dynamic>);
  static GAlbumData_album_itunesAlbum? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAlbumData_album_itunesAlbum.serializer, json);
}

abstract class GAlbumData_album_tracks
    implements
        Built<GAlbumData_album_tracks, GAlbumData_album_tracksBuilder>,
        _i3.GTrackFields {
  GAlbumData_album_tracks._();

  factory GAlbumData_album_tracks(
          [Function(GAlbumData_album_tracksBuilder b) updates]) =
      _$GAlbumData_album_tracks;

  static void _initializeBuilder(GAlbumData_album_tracksBuilder b) =>
      b..G__typename = 'Track';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  String get isrc;
  String get name;
  int get discNumber;
  int get trackNumber;
  int get durationMs;
  String? get previewUrl;
  int get popularity;
  GAlbumData_album_tracks_artworkL get artworkL;
  GAlbumData_album_tracks_artworkM get artworkM;
  BuiltList<GAlbumData_album_tracks_appleMusicTracks>? get appleMusicTracks;
  BuiltList<GAlbumData_album_tracks_itunesTracks>? get itunesTracks;
  static Serializer<GAlbumData_album_tracks> get serializer =>
      _$gAlbumDataAlbumTracksSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAlbumData_album_tracks.serializer, this)
          as Map<String, dynamic>);
  static GAlbumData_album_tracks? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAlbumData_album_tracks.serializer, json);
}

abstract class GAlbumData_album_tracks_artworkL
    implements
        Built<GAlbumData_album_tracks_artworkL,
            GAlbumData_album_tracks_artworkLBuilder>,
        _i3.GTrackFields_artworkL {
  GAlbumData_album_tracks_artworkL._();

  factory GAlbumData_album_tracks_artworkL(
          [Function(GAlbumData_album_tracks_artworkLBuilder b) updates]) =
      _$GAlbumData_album_tracks_artworkL;

  static void _initializeBuilder(GAlbumData_album_tracks_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GAlbumData_album_tracks_artworkL> get serializer =>
      _$gAlbumDataAlbumTracksArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GAlbumData_album_tracks_artworkL.serializer, this)
      as Map<String, dynamic>);
  static GAlbumData_album_tracks_artworkL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAlbumData_album_tracks_artworkL.serializer, json);
}

abstract class GAlbumData_album_tracks_artworkM
    implements
        Built<GAlbumData_album_tracks_artworkM,
            GAlbumData_album_tracks_artworkMBuilder>,
        _i3.GTrackFields_artworkM {
  GAlbumData_album_tracks_artworkM._();

  factory GAlbumData_album_tracks_artworkM(
          [Function(GAlbumData_album_tracks_artworkMBuilder b) updates]) =
      _$GAlbumData_album_tracks_artworkM;

  static void _initializeBuilder(GAlbumData_album_tracks_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GAlbumData_album_tracks_artworkM> get serializer =>
      _$gAlbumDataAlbumTracksArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GAlbumData_album_tracks_artworkM.serializer, this)
      as Map<String, dynamic>);
  static GAlbumData_album_tracks_artworkM? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAlbumData_album_tracks_artworkM.serializer, json);
}

abstract class GAlbumData_album_tracks_appleMusicTracks
    implements
        Built<GAlbumData_album_tracks_appleMusicTracks,
            GAlbumData_album_tracks_appleMusicTracksBuilder>,
        _i3.GTrackFields_appleMusicTracks {
  GAlbumData_album_tracks_appleMusicTracks._();

  factory GAlbumData_album_tracks_appleMusicTracks(
      [Function(GAlbumData_album_tracks_appleMusicTracksBuilder b)
          updates]) = _$GAlbumData_album_tracks_appleMusicTracks;

  static void _initializeBuilder(
          GAlbumData_album_tracks_appleMusicTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GAlbumData_album_tracks_appleMusicTracks> get serializer =>
      _$gAlbumDataAlbumTracksAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GAlbumData_album_tracks_appleMusicTracks.serializer, this)
      as Map<String, dynamic>);
  static GAlbumData_album_tracks_appleMusicTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAlbumData_album_tracks_appleMusicTracks.serializer, json);
}

abstract class GAlbumData_album_tracks_itunesTracks
    implements
        Built<GAlbumData_album_tracks_itunesTracks,
            GAlbumData_album_tracks_itunesTracksBuilder>,
        _i3.GTrackFields_itunesTracks {
  GAlbumData_album_tracks_itunesTracks._();

  factory GAlbumData_album_tracks_itunesTracks(
          [Function(GAlbumData_album_tracks_itunesTracksBuilder b) updates]) =
      _$GAlbumData_album_tracks_itunesTracks;

  static void _initializeBuilder(
          GAlbumData_album_tracks_itunesTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GAlbumData_album_tracks_itunesTracks> get serializer =>
      _$gAlbumDataAlbumTracksItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GAlbumData_album_tracks_itunesTracks.serializer, this)
      as Map<String, dynamic>);
  static GAlbumData_album_tracks_itunesTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAlbumData_album_tracks_itunesTracks.serializer, json);
}
