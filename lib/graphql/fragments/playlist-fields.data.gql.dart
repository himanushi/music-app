// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/track-fields.data.gql.dart' as _i2;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i3;

part 'playlist-fields.data.gql.g.dart';

abstract class GPlaylistFields {
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get description;
  _i1.GPlaylistPublicTypeEnum get publicType;
  bool? get isMine;
  _i1.GISO8601DateTime get createdAt;
  _i1.GISO8601DateTime get updatedAt;
  GPlaylistFields_track? get track;
  GPlaylistFields_author? get author;
  BuiltList<GPlaylistFields_items> get items;
  Map<String, dynamic> toJson();
}

abstract class GPlaylistFields_track implements _i2.GTrackFields {
  String get G__typename;
  _i1.GTTID get id;
  String get isrc;
  String get name;
  int get discNumber;
  int get trackNumber;
  int get durationMs;
  String? get previewUrl;
  int get popularity;
  GPlaylistFields_track_artworkL get artworkL;
  GPlaylistFields_track_artworkM get artworkM;
  BuiltList<GPlaylistFields_track_appleMusicTracks>? get appleMusicTracks;
  BuiltList<GPlaylistFields_track_itunesTracks>? get itunesTracks;
  Map<String, dynamic> toJson();
}

abstract class GPlaylistFields_track_artworkL
    implements _i2.GTrackFields_artworkL {
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  Map<String, dynamic> toJson();
}

abstract class GPlaylistFields_track_artworkM
    implements _i2.GTrackFields_artworkM {
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  Map<String, dynamic> toJson();
}

abstract class GPlaylistFields_track_appleMusicTracks
    implements _i2.GTrackFields_appleMusicTracks {
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  Map<String, dynamic> toJson();
}

abstract class GPlaylistFields_track_itunesTracks
    implements _i2.GTrackFields_itunesTracks {
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  Map<String, dynamic> toJson();
}

abstract class GPlaylistFields_author {
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get username;
  Map<String, dynamic> toJson();
}

abstract class GPlaylistFields_items {
  String get G__typename;
  int get trackNumber;
  GPlaylistFields_items_track get track;
  Map<String, dynamic> toJson();
}

abstract class GPlaylistFields_items_track implements _i2.GTrackFields {
  String get G__typename;
  _i1.GTTID get id;
  String get isrc;
  String get name;
  int get discNumber;
  int get trackNumber;
  int get durationMs;
  String? get previewUrl;
  int get popularity;
  GPlaylistFields_items_track_artworkL get artworkL;
  GPlaylistFields_items_track_artworkM get artworkM;
  BuiltList<GPlaylistFields_items_track_appleMusicTracks>? get appleMusicTracks;
  BuiltList<GPlaylistFields_items_track_itunesTracks>? get itunesTracks;
  Map<String, dynamic> toJson();
}

abstract class GPlaylistFields_items_track_artworkL
    implements _i2.GTrackFields_artworkL {
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  Map<String, dynamic> toJson();
}

abstract class GPlaylistFields_items_track_artworkM
    implements _i2.GTrackFields_artworkM {
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  Map<String, dynamic> toJson();
}

abstract class GPlaylistFields_items_track_appleMusicTracks
    implements _i2.GTrackFields_appleMusicTracks {
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  Map<String, dynamic> toJson();
}

abstract class GPlaylistFields_items_track_itunesTracks
    implements _i2.GTrackFields_itunesTracks {
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  Map<String, dynamic> toJson();
}

abstract class GPlaylistFieldsData
    implements
        Built<GPlaylistFieldsData, GPlaylistFieldsDataBuilder>,
        GPlaylistFields {
  GPlaylistFieldsData._();

  factory GPlaylistFieldsData(
      [Function(GPlaylistFieldsDataBuilder b) updates]) = _$GPlaylistFieldsData;

  static void _initializeBuilder(GPlaylistFieldsDataBuilder b) =>
      b..G__typename = 'Playlist';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get description;
  _i1.GPlaylistPublicTypeEnum get publicType;
  bool? get isMine;
  _i1.GISO8601DateTime get createdAt;
  _i1.GISO8601DateTime get updatedAt;
  GPlaylistFieldsData_track? get track;
  GPlaylistFieldsData_author? get author;
  BuiltList<GPlaylistFieldsData_items> get items;
  static Serializer<GPlaylistFieldsData> get serializer =>
      _$gPlaylistFieldsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(GPlaylistFieldsData.serializer, this)
          as Map<String, dynamic>);
  static GPlaylistFieldsData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(GPlaylistFieldsData.serializer, json);
}

abstract class GPlaylistFieldsData_track
    implements
        Built<GPlaylistFieldsData_track, GPlaylistFieldsData_trackBuilder>,
        GPlaylistFields_track,
        _i2.GTrackFields {
  GPlaylistFieldsData_track._();

  factory GPlaylistFieldsData_track(
          [Function(GPlaylistFieldsData_trackBuilder b) updates]) =
      _$GPlaylistFieldsData_track;

  static void _initializeBuilder(GPlaylistFieldsData_trackBuilder b) =>
      b..G__typename = 'Track';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTTID get id;
  String get isrc;
  String get name;
  int get discNumber;
  int get trackNumber;
  int get durationMs;
  String? get previewUrl;
  int get popularity;
  GPlaylistFieldsData_track_artworkL get artworkL;
  GPlaylistFieldsData_track_artworkM get artworkM;
  BuiltList<GPlaylistFieldsData_track_appleMusicTracks>? get appleMusicTracks;
  BuiltList<GPlaylistFieldsData_track_itunesTracks>? get itunesTracks;
  static Serializer<GPlaylistFieldsData_track> get serializer =>
      _$gPlaylistFieldsDataTrackSerializer;
  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(GPlaylistFieldsData_track.serializer, this)
          as Map<String, dynamic>);
  static GPlaylistFieldsData_track? fromJson(Map<String, dynamic> json) =>
      _i3.serializers
          .deserializeWith(GPlaylistFieldsData_track.serializer, json);
}

abstract class GPlaylistFieldsData_track_artworkL
    implements
        Built<GPlaylistFieldsData_track_artworkL,
            GPlaylistFieldsData_track_artworkLBuilder>,
        GPlaylistFields_track_artworkL,
        _i2.GTrackFields_artworkL {
  GPlaylistFieldsData_track_artworkL._();

  factory GPlaylistFieldsData_track_artworkL(
          [Function(GPlaylistFieldsData_track_artworkLBuilder b) updates]) =
      _$GPlaylistFieldsData_track_artworkL;

  static void _initializeBuilder(GPlaylistFieldsData_track_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GPlaylistFieldsData_track_artworkL> get serializer =>
      _$gPlaylistFieldsDataTrackArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers
          .serializeWith(GPlaylistFieldsData_track_artworkL.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistFieldsData_track_artworkL? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers
          .deserializeWith(GPlaylistFieldsData_track_artworkL.serializer, json);
}

abstract class GPlaylistFieldsData_track_artworkM
    implements
        Built<GPlaylistFieldsData_track_artworkM,
            GPlaylistFieldsData_track_artworkMBuilder>,
        GPlaylistFields_track_artworkM,
        _i2.GTrackFields_artworkM {
  GPlaylistFieldsData_track_artworkM._();

  factory GPlaylistFieldsData_track_artworkM(
          [Function(GPlaylistFieldsData_track_artworkMBuilder b) updates]) =
      _$GPlaylistFieldsData_track_artworkM;

  static void _initializeBuilder(GPlaylistFieldsData_track_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GPlaylistFieldsData_track_artworkM> get serializer =>
      _$gPlaylistFieldsDataTrackArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers
          .serializeWith(GPlaylistFieldsData_track_artworkM.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistFieldsData_track_artworkM? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers
          .deserializeWith(GPlaylistFieldsData_track_artworkM.serializer, json);
}

abstract class GPlaylistFieldsData_track_appleMusicTracks
    implements
        Built<GPlaylistFieldsData_track_appleMusicTracks,
            GPlaylistFieldsData_track_appleMusicTracksBuilder>,
        GPlaylistFields_track_appleMusicTracks,
        _i2.GTrackFields_appleMusicTracks {
  GPlaylistFieldsData_track_appleMusicTracks._();

  factory GPlaylistFieldsData_track_appleMusicTracks(
      [Function(GPlaylistFieldsData_track_appleMusicTracksBuilder b)
          updates]) = _$GPlaylistFieldsData_track_appleMusicTracks;

  static void _initializeBuilder(
          GPlaylistFieldsData_track_appleMusicTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GPlaylistFieldsData_track_appleMusicTracks>
      get serializer => _$gPlaylistFieldsDataTrackAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
          GPlaylistFieldsData_track_appleMusicTracks.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistFieldsData_track_appleMusicTracks? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
          GPlaylistFieldsData_track_appleMusicTracks.serializer, json);
}

abstract class GPlaylistFieldsData_track_itunesTracks
    implements
        Built<GPlaylistFieldsData_track_itunesTracks,
            GPlaylistFieldsData_track_itunesTracksBuilder>,
        GPlaylistFields_track_itunesTracks,
        _i2.GTrackFields_itunesTracks {
  GPlaylistFieldsData_track_itunesTracks._();

  factory GPlaylistFieldsData_track_itunesTracks(
          [Function(GPlaylistFieldsData_track_itunesTracksBuilder b) updates]) =
      _$GPlaylistFieldsData_track_itunesTracks;

  static void _initializeBuilder(
          GPlaylistFieldsData_track_itunesTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GPlaylistFieldsData_track_itunesTracks> get serializer =>
      _$gPlaylistFieldsDataTrackItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
          GPlaylistFieldsData_track_itunesTracks.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistFieldsData_track_itunesTracks? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
          GPlaylistFieldsData_track_itunesTracks.serializer, json);
}

abstract class GPlaylistFieldsData_author
    implements
        Built<GPlaylistFieldsData_author, GPlaylistFieldsData_authorBuilder>,
        GPlaylistFields_author {
  GPlaylistFieldsData_author._();

  factory GPlaylistFieldsData_author(
          [Function(GPlaylistFieldsData_authorBuilder b) updates]) =
      _$GPlaylistFieldsData_author;

  static void _initializeBuilder(GPlaylistFieldsData_authorBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get username;
  static Serializer<GPlaylistFieldsData_author> get serializer =>
      _$gPlaylistFieldsDataAuthorSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
      GPlaylistFieldsData_author.serializer, this) as Map<String, dynamic>);
  static GPlaylistFieldsData_author? fromJson(Map<String, dynamic> json) =>
      _i3.serializers
          .deserializeWith(GPlaylistFieldsData_author.serializer, json);
}

abstract class GPlaylistFieldsData_items
    implements
        Built<GPlaylistFieldsData_items, GPlaylistFieldsData_itemsBuilder>,
        GPlaylistFields_items {
  GPlaylistFieldsData_items._();

  factory GPlaylistFieldsData_items(
          [Function(GPlaylistFieldsData_itemsBuilder b) updates]) =
      _$GPlaylistFieldsData_items;

  static void _initializeBuilder(GPlaylistFieldsData_itemsBuilder b) =>
      b..G__typename = 'PlaylistItem';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get trackNumber;
  GPlaylistFieldsData_items_track get track;
  static Serializer<GPlaylistFieldsData_items> get serializer =>
      _$gPlaylistFieldsDataItemsSerializer;
  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(GPlaylistFieldsData_items.serializer, this)
          as Map<String, dynamic>);
  static GPlaylistFieldsData_items? fromJson(Map<String, dynamic> json) =>
      _i3.serializers
          .deserializeWith(GPlaylistFieldsData_items.serializer, json);
}

abstract class GPlaylistFieldsData_items_track
    implements
        Built<GPlaylistFieldsData_items_track,
            GPlaylistFieldsData_items_trackBuilder>,
        GPlaylistFields_items_track,
        _i2.GTrackFields {
  GPlaylistFieldsData_items_track._();

  factory GPlaylistFieldsData_items_track(
          [Function(GPlaylistFieldsData_items_trackBuilder b) updates]) =
      _$GPlaylistFieldsData_items_track;

  static void _initializeBuilder(GPlaylistFieldsData_items_trackBuilder b) =>
      b..G__typename = 'Track';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTTID get id;
  String get isrc;
  String get name;
  int get discNumber;
  int get trackNumber;
  int get durationMs;
  String? get previewUrl;
  int get popularity;
  GPlaylistFieldsData_items_track_artworkL get artworkL;
  GPlaylistFieldsData_items_track_artworkM get artworkM;
  BuiltList<GPlaylistFieldsData_items_track_appleMusicTracks>?
      get appleMusicTracks;
  BuiltList<GPlaylistFieldsData_items_track_itunesTracks>? get itunesTracks;
  static Serializer<GPlaylistFieldsData_items_track> get serializer =>
      _$gPlaylistFieldsDataItemsTrackSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers
          .serializeWith(GPlaylistFieldsData_items_track.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistFieldsData_items_track? fromJson(Map<String, dynamic> json) =>
      _i3.serializers
          .deserializeWith(GPlaylistFieldsData_items_track.serializer, json);
}

abstract class GPlaylistFieldsData_items_track_artworkL
    implements
        Built<GPlaylistFieldsData_items_track_artworkL,
            GPlaylistFieldsData_items_track_artworkLBuilder>,
        GPlaylistFields_items_track_artworkL,
        _i2.GTrackFields_artworkL {
  GPlaylistFieldsData_items_track_artworkL._();

  factory GPlaylistFieldsData_items_track_artworkL(
      [Function(GPlaylistFieldsData_items_track_artworkLBuilder b)
          updates]) = _$GPlaylistFieldsData_items_track_artworkL;

  static void _initializeBuilder(
          GPlaylistFieldsData_items_track_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GPlaylistFieldsData_items_track_artworkL> get serializer =>
      _$gPlaylistFieldsDataItemsTrackArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
          GPlaylistFieldsData_items_track_artworkL.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistFieldsData_items_track_artworkL? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
          GPlaylistFieldsData_items_track_artworkL.serializer, json);
}

abstract class GPlaylistFieldsData_items_track_artworkM
    implements
        Built<GPlaylistFieldsData_items_track_artworkM,
            GPlaylistFieldsData_items_track_artworkMBuilder>,
        GPlaylistFields_items_track_artworkM,
        _i2.GTrackFields_artworkM {
  GPlaylistFieldsData_items_track_artworkM._();

  factory GPlaylistFieldsData_items_track_artworkM(
      [Function(GPlaylistFieldsData_items_track_artworkMBuilder b)
          updates]) = _$GPlaylistFieldsData_items_track_artworkM;

  static void _initializeBuilder(
          GPlaylistFieldsData_items_track_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GPlaylistFieldsData_items_track_artworkM> get serializer =>
      _$gPlaylistFieldsDataItemsTrackArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
          GPlaylistFieldsData_items_track_artworkM.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistFieldsData_items_track_artworkM? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
          GPlaylistFieldsData_items_track_artworkM.serializer, json);
}

abstract class GPlaylistFieldsData_items_track_appleMusicTracks
    implements
        Built<GPlaylistFieldsData_items_track_appleMusicTracks,
            GPlaylistFieldsData_items_track_appleMusicTracksBuilder>,
        GPlaylistFields_items_track_appleMusicTracks,
        _i2.GTrackFields_appleMusicTracks {
  GPlaylistFieldsData_items_track_appleMusicTracks._();

  factory GPlaylistFieldsData_items_track_appleMusicTracks(
      [Function(GPlaylistFieldsData_items_track_appleMusicTracksBuilder b)
          updates]) = _$GPlaylistFieldsData_items_track_appleMusicTracks;

  static void _initializeBuilder(
          GPlaylistFieldsData_items_track_appleMusicTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GPlaylistFieldsData_items_track_appleMusicTracks>
      get serializer =>
          _$gPlaylistFieldsDataItemsTrackAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
          GPlaylistFieldsData_items_track_appleMusicTracks.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistFieldsData_items_track_appleMusicTracks? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
          GPlaylistFieldsData_items_track_appleMusicTracks.serializer, json);
}

abstract class GPlaylistFieldsData_items_track_itunesTracks
    implements
        Built<GPlaylistFieldsData_items_track_itunesTracks,
            GPlaylistFieldsData_items_track_itunesTracksBuilder>,
        GPlaylistFields_items_track_itunesTracks,
        _i2.GTrackFields_itunesTracks {
  GPlaylistFieldsData_items_track_itunesTracks._();

  factory GPlaylistFieldsData_items_track_itunesTracks(
      [Function(GPlaylistFieldsData_items_track_itunesTracksBuilder b)
          updates]) = _$GPlaylistFieldsData_items_track_itunesTracks;

  static void _initializeBuilder(
          GPlaylistFieldsData_items_track_itunesTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GPlaylistFieldsData_items_track_itunesTracks>
      get serializer => _$gPlaylistFieldsDataItemsTrackItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
          GPlaylistFieldsData_items_track_itunesTracks.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistFieldsData_items_track_itunesTracks? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
          GPlaylistFieldsData_items_track_itunesTracks.serializer, json);
}
