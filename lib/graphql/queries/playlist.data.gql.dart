// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/playlist-fields.data.gql.dart'
    as _i2;
import 'package:music_app/graphql/fragments/track-fields.data.gql.dart' as _i4;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'playlist.data.gql.g.dart';

abstract class GPlaylistData
    implements Built<GPlaylistData, GPlaylistDataBuilder> {
  GPlaylistData._();

  factory GPlaylistData([Function(GPlaylistDataBuilder b) updates]) =
      _$GPlaylistData;

  static void _initializeBuilder(GPlaylistDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPlaylistData_playlist? get playlist;
  static Serializer<GPlaylistData> get serializer => _$gPlaylistDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPlaylistData.serializer, this)
          as Map<String, dynamic>);
  static GPlaylistData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPlaylistData.serializer, json);
}

abstract class GPlaylistData_playlist
    implements
        Built<GPlaylistData_playlist, GPlaylistData_playlistBuilder>,
        _i2.GPlaylistFields {
  GPlaylistData_playlist._();

  factory GPlaylistData_playlist(
          [Function(GPlaylistData_playlistBuilder b) updates]) =
      _$GPlaylistData_playlist;

  static void _initializeBuilder(GPlaylistData_playlistBuilder b) =>
      b..G__typename = 'Playlist';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get description;
  _i3.GPlaylistPublicTypeEnum get publicType;
  bool? get isMine;
  _i3.GISO8601DateTime get createdAt;
  _i3.GISO8601DateTime get updatedAt;
  GPlaylistData_playlist_track? get track;
  GPlaylistData_playlist_author? get author;
  BuiltList<GPlaylistData_playlist_items> get items;
  static Serializer<GPlaylistData_playlist> get serializer =>
      _$gPlaylistDataPlaylistSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPlaylistData_playlist.serializer, this)
          as Map<String, dynamic>);
  static GPlaylistData_playlist? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPlaylistData_playlist.serializer, json);
}

abstract class GPlaylistData_playlist_track
    implements
        Built<GPlaylistData_playlist_track,
            GPlaylistData_playlist_trackBuilder>,
        _i2.GPlaylistFields_track,
        _i4.GTrackFields {
  GPlaylistData_playlist_track._();

  factory GPlaylistData_playlist_track(
          [Function(GPlaylistData_playlist_trackBuilder b) updates]) =
      _$GPlaylistData_playlist_track;

  static void _initializeBuilder(GPlaylistData_playlist_trackBuilder b) =>
      b..G__typename = 'Track';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get isrc;
  String get name;
  int get discNumber;
  int get trackNumber;
  int get durationMs;
  String? get previewUrl;
  int get popularity;
  GPlaylistData_playlist_track_artworkL get artworkL;
  GPlaylistData_playlist_track_artworkM get artworkM;
  BuiltList<GPlaylistData_playlist_track_appleMusicTracks>?
      get appleMusicTracks;
  BuiltList<GPlaylistData_playlist_track_itunesTracks>? get itunesTracks;
  static Serializer<GPlaylistData_playlist_track> get serializer =>
      _$gPlaylistDataPlaylistTrackSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GPlaylistData_playlist_track.serializer, this) as Map<String, dynamic>);
  static GPlaylistData_playlist_track? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPlaylistData_playlist_track.serializer, json);
}

abstract class GPlaylistData_playlist_track_artworkL
    implements
        Built<GPlaylistData_playlist_track_artworkL,
            GPlaylistData_playlist_track_artworkLBuilder>,
        _i2.GPlaylistFields_track_artworkL,
        _i4.GTrackFields_artworkL {
  GPlaylistData_playlist_track_artworkL._();

  factory GPlaylistData_playlist_track_artworkL(
          [Function(GPlaylistData_playlist_track_artworkLBuilder b) updates]) =
      _$GPlaylistData_playlist_track_artworkL;

  static void _initializeBuilder(
          GPlaylistData_playlist_track_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GPlaylistData_playlist_track_artworkL> get serializer =>
      _$gPlaylistDataPlaylistTrackArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GPlaylistData_playlist_track_artworkL.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistData_playlist_track_artworkL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPlaylistData_playlist_track_artworkL.serializer, json);
}

abstract class GPlaylistData_playlist_track_artworkM
    implements
        Built<GPlaylistData_playlist_track_artworkM,
            GPlaylistData_playlist_track_artworkMBuilder>,
        _i2.GPlaylistFields_track_artworkM,
        _i4.GTrackFields_artworkM {
  GPlaylistData_playlist_track_artworkM._();

  factory GPlaylistData_playlist_track_artworkM(
          [Function(GPlaylistData_playlist_track_artworkMBuilder b) updates]) =
      _$GPlaylistData_playlist_track_artworkM;

  static void _initializeBuilder(
          GPlaylistData_playlist_track_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GPlaylistData_playlist_track_artworkM> get serializer =>
      _$gPlaylistDataPlaylistTrackArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GPlaylistData_playlist_track_artworkM.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistData_playlist_track_artworkM? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPlaylistData_playlist_track_artworkM.serializer, json);
}

abstract class GPlaylistData_playlist_track_appleMusicTracks
    implements
        Built<GPlaylistData_playlist_track_appleMusicTracks,
            GPlaylistData_playlist_track_appleMusicTracksBuilder>,
        _i2.GPlaylistFields_track_appleMusicTracks,
        _i4.GTrackFields_appleMusicTracks {
  GPlaylistData_playlist_track_appleMusicTracks._();

  factory GPlaylistData_playlist_track_appleMusicTracks(
      [Function(GPlaylistData_playlist_track_appleMusicTracksBuilder b)
          updates]) = _$GPlaylistData_playlist_track_appleMusicTracks;

  static void _initializeBuilder(
          GPlaylistData_playlist_track_appleMusicTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GPlaylistData_playlist_track_appleMusicTracks>
      get serializer => _$gPlaylistDataPlaylistTrackAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GPlaylistData_playlist_track_appleMusicTracks.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistData_playlist_track_appleMusicTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPlaylistData_playlist_track_appleMusicTracks.serializer, json);
}

abstract class GPlaylistData_playlist_track_itunesTracks
    implements
        Built<GPlaylistData_playlist_track_itunesTracks,
            GPlaylistData_playlist_track_itunesTracksBuilder>,
        _i2.GPlaylistFields_track_itunesTracks,
        _i4.GTrackFields_itunesTracks {
  GPlaylistData_playlist_track_itunesTracks._();

  factory GPlaylistData_playlist_track_itunesTracks(
      [Function(GPlaylistData_playlist_track_itunesTracksBuilder b)
          updates]) = _$GPlaylistData_playlist_track_itunesTracks;

  static void _initializeBuilder(
          GPlaylistData_playlist_track_itunesTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GPlaylistData_playlist_track_itunesTracks> get serializer =>
      _$gPlaylistDataPlaylistTrackItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GPlaylistData_playlist_track_itunesTracks.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistData_playlist_track_itunesTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPlaylistData_playlist_track_itunesTracks.serializer, json);
}

abstract class GPlaylistData_playlist_author
    implements
        Built<GPlaylistData_playlist_author,
            GPlaylistData_playlist_authorBuilder>,
        _i2.GPlaylistFields_author {
  GPlaylistData_playlist_author._();

  factory GPlaylistData_playlist_author(
          [Function(GPlaylistData_playlist_authorBuilder b) updates]) =
      _$GPlaylistData_playlist_author;

  static void _initializeBuilder(GPlaylistData_playlist_authorBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get username;
  static Serializer<GPlaylistData_playlist_author> get serializer =>
      _$gPlaylistDataPlaylistAuthorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GPlaylistData_playlist_author.serializer, this) as Map<String, dynamic>);
  static GPlaylistData_playlist_author? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPlaylistData_playlist_author.serializer, json);
}

abstract class GPlaylistData_playlist_items
    implements
        Built<GPlaylistData_playlist_items,
            GPlaylistData_playlist_itemsBuilder>,
        _i2.GPlaylistFields_items {
  GPlaylistData_playlist_items._();

  factory GPlaylistData_playlist_items(
          [Function(GPlaylistData_playlist_itemsBuilder b) updates]) =
      _$GPlaylistData_playlist_items;

  static void _initializeBuilder(GPlaylistData_playlist_itemsBuilder b) =>
      b..G__typename = 'PlaylistItem';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get trackNumber;
  GPlaylistData_playlist_items_track get track;
  static Serializer<GPlaylistData_playlist_items> get serializer =>
      _$gPlaylistDataPlaylistItemsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GPlaylistData_playlist_items.serializer, this) as Map<String, dynamic>);
  static GPlaylistData_playlist_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPlaylistData_playlist_items.serializer, json);
}

abstract class GPlaylistData_playlist_items_track
    implements
        Built<GPlaylistData_playlist_items_track,
            GPlaylistData_playlist_items_trackBuilder>,
        _i2.GPlaylistFields_items_track,
        _i4.GTrackFields {
  GPlaylistData_playlist_items_track._();

  factory GPlaylistData_playlist_items_track(
          [Function(GPlaylistData_playlist_items_trackBuilder b) updates]) =
      _$GPlaylistData_playlist_items_track;

  static void _initializeBuilder(GPlaylistData_playlist_items_trackBuilder b) =>
      b..G__typename = 'Track';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get isrc;
  String get name;
  int get discNumber;
  int get trackNumber;
  int get durationMs;
  String? get previewUrl;
  int get popularity;
  GPlaylistData_playlist_items_track_artworkL get artworkL;
  GPlaylistData_playlist_items_track_artworkM get artworkM;
  BuiltList<GPlaylistData_playlist_items_track_appleMusicTracks>?
      get appleMusicTracks;
  BuiltList<GPlaylistData_playlist_items_track_itunesTracks>? get itunesTracks;
  static Serializer<GPlaylistData_playlist_items_track> get serializer =>
      _$gPlaylistDataPlaylistItemsTrackSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GPlaylistData_playlist_items_track.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistData_playlist_items_track? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPlaylistData_playlist_items_track.serializer, json);
}

abstract class GPlaylistData_playlist_items_track_artworkL
    implements
        Built<GPlaylistData_playlist_items_track_artworkL,
            GPlaylistData_playlist_items_track_artworkLBuilder>,
        _i2.GPlaylistFields_items_track_artworkL,
        _i4.GTrackFields_artworkL {
  GPlaylistData_playlist_items_track_artworkL._();

  factory GPlaylistData_playlist_items_track_artworkL(
      [Function(GPlaylistData_playlist_items_track_artworkLBuilder b)
          updates]) = _$GPlaylistData_playlist_items_track_artworkL;

  static void _initializeBuilder(
          GPlaylistData_playlist_items_track_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GPlaylistData_playlist_items_track_artworkL>
      get serializer => _$gPlaylistDataPlaylistItemsTrackArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GPlaylistData_playlist_items_track_artworkL.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistData_playlist_items_track_artworkL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPlaylistData_playlist_items_track_artworkL.serializer, json);
}

abstract class GPlaylistData_playlist_items_track_artworkM
    implements
        Built<GPlaylistData_playlist_items_track_artworkM,
            GPlaylistData_playlist_items_track_artworkMBuilder>,
        _i2.GPlaylistFields_items_track_artworkM,
        _i4.GTrackFields_artworkM {
  GPlaylistData_playlist_items_track_artworkM._();

  factory GPlaylistData_playlist_items_track_artworkM(
      [Function(GPlaylistData_playlist_items_track_artworkMBuilder b)
          updates]) = _$GPlaylistData_playlist_items_track_artworkM;

  static void _initializeBuilder(
          GPlaylistData_playlist_items_track_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GPlaylistData_playlist_items_track_artworkM>
      get serializer => _$gPlaylistDataPlaylistItemsTrackArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GPlaylistData_playlist_items_track_artworkM.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistData_playlist_items_track_artworkM? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPlaylistData_playlist_items_track_artworkM.serializer, json);
}

abstract class GPlaylistData_playlist_items_track_appleMusicTracks
    implements
        Built<GPlaylistData_playlist_items_track_appleMusicTracks,
            GPlaylistData_playlist_items_track_appleMusicTracksBuilder>,
        _i2.GPlaylistFields_items_track_appleMusicTracks,
        _i4.GTrackFields_appleMusicTracks {
  GPlaylistData_playlist_items_track_appleMusicTracks._();

  factory GPlaylistData_playlist_items_track_appleMusicTracks(
      [Function(GPlaylistData_playlist_items_track_appleMusicTracksBuilder b)
          updates]) = _$GPlaylistData_playlist_items_track_appleMusicTracks;

  static void _initializeBuilder(
          GPlaylistData_playlist_items_track_appleMusicTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GPlaylistData_playlist_items_track_appleMusicTracks>
      get serializer =>
          _$gPlaylistDataPlaylistItemsTrackAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GPlaylistData_playlist_items_track_appleMusicTracks.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistData_playlist_items_track_appleMusicTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPlaylistData_playlist_items_track_appleMusicTracks.serializer, json);
}

abstract class GPlaylistData_playlist_items_track_itunesTracks
    implements
        Built<GPlaylistData_playlist_items_track_itunesTracks,
            GPlaylistData_playlist_items_track_itunesTracksBuilder>,
        _i2.GPlaylistFields_items_track_itunesTracks,
        _i4.GTrackFields_itunesTracks {
  GPlaylistData_playlist_items_track_itunesTracks._();

  factory GPlaylistData_playlist_items_track_itunesTracks(
      [Function(GPlaylistData_playlist_items_track_itunesTracksBuilder b)
          updates]) = _$GPlaylistData_playlist_items_track_itunesTracks;

  static void _initializeBuilder(
          GPlaylistData_playlist_items_track_itunesTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GPlaylistData_playlist_items_track_itunesTracks>
      get serializer => _$gPlaylistDataPlaylistItemsTrackItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GPlaylistData_playlist_items_track_itunesTracks.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistData_playlist_items_track_itunesTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPlaylistData_playlist_items_track_itunesTracks.serializer, json);
}
