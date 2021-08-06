// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/track-fields.data.gql.dart' as _i3;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i2;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'playlists.data.gql.g.dart';

abstract class GPlaylistsData
    implements Built<GPlaylistsData, GPlaylistsDataBuilder> {
  GPlaylistsData._();

  factory GPlaylistsData([Function(GPlaylistsDataBuilder b) updates]) =
      _$GPlaylistsData;

  static void _initializeBuilder(GPlaylistsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GPlaylistsData_items> get items;
  static Serializer<GPlaylistsData> get serializer =>
      _$gPlaylistsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPlaylistsData.serializer, this)
          as Map<String, dynamic>);
  static GPlaylistsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPlaylistsData.serializer, json);
}

abstract class GPlaylistsData_items
    implements Built<GPlaylistsData_items, GPlaylistsData_itemsBuilder> {
  GPlaylistsData_items._();

  factory GPlaylistsData_items(
          [Function(GPlaylistsData_itemsBuilder b) updates]) =
      _$GPlaylistsData_items;

  static void _initializeBuilder(GPlaylistsData_itemsBuilder b) =>
      b..G__typename = 'Playlist';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  String get name;
  GPlaylistsData_items_author? get author;
  GPlaylistsData_items_track? get track;
  _i2.GISO8601DateTime get createdAt;
  _i2.GISO8601DateTime get updatedAt;
  static Serializer<GPlaylistsData_items> get serializer =>
      _$gPlaylistsDataItemsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPlaylistsData_items.serializer, this)
          as Map<String, dynamic>);
  static GPlaylistsData_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPlaylistsData_items.serializer, json);
}

abstract class GPlaylistsData_items_author
    implements
        Built<GPlaylistsData_items_author, GPlaylistsData_items_authorBuilder> {
  GPlaylistsData_items_author._();

  factory GPlaylistsData_items_author(
          [Function(GPlaylistsData_items_authorBuilder b) updates]) =
      _$GPlaylistsData_items_author;

  static void _initializeBuilder(GPlaylistsData_items_authorBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  String get name;
  String get username;
  static Serializer<GPlaylistsData_items_author> get serializer =>
      _$gPlaylistsDataItemsAuthorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GPlaylistsData_items_author.serializer, this) as Map<String, dynamic>);
  static GPlaylistsData_items_author? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPlaylistsData_items_author.serializer, json);
}

abstract class GPlaylistsData_items_track
    implements
        Built<GPlaylistsData_items_track, GPlaylistsData_items_trackBuilder>,
        _i3.GTrackFields {
  GPlaylistsData_items_track._();

  factory GPlaylistsData_items_track(
          [Function(GPlaylistsData_items_trackBuilder b) updates]) =
      _$GPlaylistsData_items_track;

  static void _initializeBuilder(GPlaylistsData_items_trackBuilder b) =>
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
  GPlaylistsData_items_track_artworkL get artworkL;
  GPlaylistsData_items_track_artworkM get artworkM;
  BuiltList<GPlaylistsData_items_track_appleMusicTracks>? get appleMusicTracks;
  BuiltList<GPlaylistsData_items_track_itunesTracks>? get itunesTracks;
  static Serializer<GPlaylistsData_items_track> get serializer =>
      _$gPlaylistsDataItemsTrackSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GPlaylistsData_items_track.serializer, this) as Map<String, dynamic>);
  static GPlaylistsData_items_track? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPlaylistsData_items_track.serializer, json);
}

abstract class GPlaylistsData_items_track_artworkL
    implements
        Built<GPlaylistsData_items_track_artworkL,
            GPlaylistsData_items_track_artworkLBuilder>,
        _i3.GTrackFields_artworkL {
  GPlaylistsData_items_track_artworkL._();

  factory GPlaylistsData_items_track_artworkL(
          [Function(GPlaylistsData_items_track_artworkLBuilder b) updates]) =
      _$GPlaylistsData_items_track_artworkL;

  static void _initializeBuilder(
          GPlaylistsData_items_track_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GPlaylistsData_items_track_artworkL> get serializer =>
      _$gPlaylistsDataItemsTrackArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GPlaylistsData_items_track_artworkL.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistsData_items_track_artworkL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPlaylistsData_items_track_artworkL.serializer, json);
}

abstract class GPlaylistsData_items_track_artworkM
    implements
        Built<GPlaylistsData_items_track_artworkM,
            GPlaylistsData_items_track_artworkMBuilder>,
        _i3.GTrackFields_artworkM {
  GPlaylistsData_items_track_artworkM._();

  factory GPlaylistsData_items_track_artworkM(
          [Function(GPlaylistsData_items_track_artworkMBuilder b) updates]) =
      _$GPlaylistsData_items_track_artworkM;

  static void _initializeBuilder(
          GPlaylistsData_items_track_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GPlaylistsData_items_track_artworkM> get serializer =>
      _$gPlaylistsDataItemsTrackArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GPlaylistsData_items_track_artworkM.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistsData_items_track_artworkM? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPlaylistsData_items_track_artworkM.serializer, json);
}

abstract class GPlaylistsData_items_track_appleMusicTracks
    implements
        Built<GPlaylistsData_items_track_appleMusicTracks,
            GPlaylistsData_items_track_appleMusicTracksBuilder>,
        _i3.GTrackFields_appleMusicTracks {
  GPlaylistsData_items_track_appleMusicTracks._();

  factory GPlaylistsData_items_track_appleMusicTracks(
      [Function(GPlaylistsData_items_track_appleMusicTracksBuilder b)
          updates]) = _$GPlaylistsData_items_track_appleMusicTracks;

  static void _initializeBuilder(
          GPlaylistsData_items_track_appleMusicTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GPlaylistsData_items_track_appleMusicTracks>
      get serializer => _$gPlaylistsDataItemsTrackAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GPlaylistsData_items_track_appleMusicTracks.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistsData_items_track_appleMusicTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPlaylistsData_items_track_appleMusicTracks.serializer, json);
}

abstract class GPlaylistsData_items_track_itunesTracks
    implements
        Built<GPlaylistsData_items_track_itunesTracks,
            GPlaylistsData_items_track_itunesTracksBuilder>,
        _i3.GTrackFields_itunesTracks {
  GPlaylistsData_items_track_itunesTracks._();

  factory GPlaylistsData_items_track_itunesTracks(
      [Function(GPlaylistsData_items_track_itunesTracksBuilder b)
          updates]) = _$GPlaylistsData_items_track_itunesTracks;

  static void _initializeBuilder(
          GPlaylistsData_items_track_itunesTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GPlaylistsData_items_track_itunesTracks> get serializer =>
      _$gPlaylistsDataItemsTrackItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GPlaylistsData_items_track_itunesTracks.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistsData_items_track_itunesTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPlaylistsData_items_track_itunesTracks.serializer, json);
}
