// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/playlist-fields.data.gql.dart'
    as _i2;
import 'package:music_app/graphql/fragments/track-fields.data.gql.dart' as _i4;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'add-playlist-items.data.gql.g.dart';

abstract class GAddPlaylistItemsData
    implements Built<GAddPlaylistItemsData, GAddPlaylistItemsDataBuilder> {
  GAddPlaylistItemsData._();

  factory GAddPlaylistItemsData(
          [Function(GAddPlaylistItemsDataBuilder b) updates]) =
      _$GAddPlaylistItemsData;

  static void _initializeBuilder(GAddPlaylistItemsDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddPlaylistItemsData_addPlaylistItems? get addPlaylistItems;
  static Serializer<GAddPlaylistItemsData> get serializer =>
      _$gAddPlaylistItemsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAddPlaylistItemsData.serializer, this)
          as Map<String, dynamic>);
  static GAddPlaylistItemsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAddPlaylistItemsData.serializer, json);
}

abstract class GAddPlaylistItemsData_addPlaylistItems
    implements
        Built<GAddPlaylistItemsData_addPlaylistItems,
            GAddPlaylistItemsData_addPlaylistItemsBuilder> {
  GAddPlaylistItemsData_addPlaylistItems._();

  factory GAddPlaylistItemsData_addPlaylistItems(
          [Function(GAddPlaylistItemsData_addPlaylistItemsBuilder b) updates]) =
      _$GAddPlaylistItemsData_addPlaylistItems;

  static void _initializeBuilder(
          GAddPlaylistItemsData_addPlaylistItemsBuilder b) =>
      b..G__typename = 'AddPlaylistItemsPayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddPlaylistItemsData_addPlaylistItems_playlist? get playlist;
  static Serializer<GAddPlaylistItemsData_addPlaylistItems> get serializer =>
      _$gAddPlaylistItemsDataAddPlaylistItemsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GAddPlaylistItemsData_addPlaylistItems.serializer, this)
      as Map<String, dynamic>);
  static GAddPlaylistItemsData_addPlaylistItems? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAddPlaylistItemsData_addPlaylistItems.serializer, json);
}

abstract class GAddPlaylistItemsData_addPlaylistItems_playlist
    implements
        Built<GAddPlaylistItemsData_addPlaylistItems_playlist,
            GAddPlaylistItemsData_addPlaylistItems_playlistBuilder>,
        _i2.GPlaylistFields {
  GAddPlaylistItemsData_addPlaylistItems_playlist._();

  factory GAddPlaylistItemsData_addPlaylistItems_playlist(
      [Function(GAddPlaylistItemsData_addPlaylistItems_playlistBuilder b)
          updates]) = _$GAddPlaylistItemsData_addPlaylistItems_playlist;

  static void _initializeBuilder(
          GAddPlaylistItemsData_addPlaylistItems_playlistBuilder b) =>
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
  GAddPlaylistItemsData_addPlaylistItems_playlist_track? get track;
  GAddPlaylistItemsData_addPlaylistItems_playlist_author? get author;
  BuiltList<GAddPlaylistItemsData_addPlaylistItems_playlist_items> get items;
  static Serializer<GAddPlaylistItemsData_addPlaylistItems_playlist>
      get serializer =>
          _$gAddPlaylistItemsDataAddPlaylistItemsPlaylistSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GAddPlaylistItemsData_addPlaylistItems_playlist.serializer, this)
      as Map<String, dynamic>);
  static GAddPlaylistItemsData_addPlaylistItems_playlist? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAddPlaylistItemsData_addPlaylistItems_playlist.serializer, json);
}

abstract class GAddPlaylistItemsData_addPlaylistItems_playlist_track
    implements
        Built<GAddPlaylistItemsData_addPlaylistItems_playlist_track,
            GAddPlaylistItemsData_addPlaylistItems_playlist_trackBuilder>,
        _i2.GPlaylistFields_track,
        _i4.GTrackFields {
  GAddPlaylistItemsData_addPlaylistItems_playlist_track._();

  factory GAddPlaylistItemsData_addPlaylistItems_playlist_track(
      [Function(GAddPlaylistItemsData_addPlaylistItems_playlist_trackBuilder b)
          updates]) = _$GAddPlaylistItemsData_addPlaylistItems_playlist_track;

  static void _initializeBuilder(
          GAddPlaylistItemsData_addPlaylistItems_playlist_trackBuilder b) =>
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
  GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkL get artworkL;
  GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkM get artworkM;
  BuiltList<
          GAddPlaylistItemsData_addPlaylistItems_playlist_track_appleMusicTracks>?
      get appleMusicTracks;
  BuiltList<GAddPlaylistItemsData_addPlaylistItems_playlist_track_itunesTracks>?
      get itunesTracks;
  static Serializer<GAddPlaylistItemsData_addPlaylistItems_playlist_track>
      get serializer =>
          _$gAddPlaylistItemsDataAddPlaylistItemsPlaylistTrackSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAddPlaylistItemsData_addPlaylistItems_playlist_track.serializer,
      this) as Map<String, dynamic>);
  static GAddPlaylistItemsData_addPlaylistItems_playlist_track? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAddPlaylistItemsData_addPlaylistItems_playlist_track.serializer,
          json);
}

abstract class GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkL
    implements
        Built<GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkL,
            GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkLBuilder>,
        _i2.GPlaylistFields_track_artworkL,
        _i4.GTrackFields_artworkL {
  GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkL._();

  factory GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkL(
          [Function(
                  GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkLBuilder
                      b)
              updates]) =
      _$GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkL;

  static void _initializeBuilder(
          GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkLBuilder
              b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<
          GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkL>
      get serializer =>
          _$gAddPlaylistItemsDataAddPlaylistItemsPlaylistTrackArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkL.serializer,
      this) as Map<String, dynamic>);
  static GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkL?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkL
              .serializer,
          json);
}

abstract class GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkM
    implements
        Built<GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkM,
            GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkMBuilder>,
        _i2.GPlaylistFields_track_artworkM,
        _i4.GTrackFields_artworkM {
  GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkM._();

  factory GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkM(
          [Function(
                  GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkMBuilder
                      b)
              updates]) =
      _$GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkM;

  static void _initializeBuilder(
          GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkMBuilder
              b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<
          GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkM>
      get serializer =>
          _$gAddPlaylistItemsDataAddPlaylistItemsPlaylistTrackArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkM.serializer,
      this) as Map<String, dynamic>);
  static GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkM?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkM
              .serializer,
          json);
}

abstract class GAddPlaylistItemsData_addPlaylistItems_playlist_track_appleMusicTracks
    implements
        Built<
            GAddPlaylistItemsData_addPlaylistItems_playlist_track_appleMusicTracks,
            GAddPlaylistItemsData_addPlaylistItems_playlist_track_appleMusicTracksBuilder>,
        _i2.GPlaylistFields_track_appleMusicTracks,
        _i4.GTrackFields_appleMusicTracks {
  GAddPlaylistItemsData_addPlaylistItems_playlist_track_appleMusicTracks._();

  factory GAddPlaylistItemsData_addPlaylistItems_playlist_track_appleMusicTracks(
          [Function(
                  GAddPlaylistItemsData_addPlaylistItems_playlist_track_appleMusicTracksBuilder
                      b)
              updates]) =
      _$GAddPlaylistItemsData_addPlaylistItems_playlist_track_appleMusicTracks;

  static void _initializeBuilder(
          GAddPlaylistItemsData_addPlaylistItems_playlist_track_appleMusicTracksBuilder
              b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<
          GAddPlaylistItemsData_addPlaylistItems_playlist_track_appleMusicTracks>
      get serializer =>
          _$gAddPlaylistItemsDataAddPlaylistItemsPlaylistTrackAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAddPlaylistItemsData_addPlaylistItems_playlist_track_appleMusicTracks
          .serializer,
      this) as Map<String, dynamic>);
  static GAddPlaylistItemsData_addPlaylistItems_playlist_track_appleMusicTracks?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GAddPlaylistItemsData_addPlaylistItems_playlist_track_appleMusicTracks
              .serializer,
          json);
}

abstract class GAddPlaylistItemsData_addPlaylistItems_playlist_track_itunesTracks
    implements
        Built<
            GAddPlaylistItemsData_addPlaylistItems_playlist_track_itunesTracks,
            GAddPlaylistItemsData_addPlaylistItems_playlist_track_itunesTracksBuilder>,
        _i2.GPlaylistFields_track_itunesTracks,
        _i4.GTrackFields_itunesTracks {
  GAddPlaylistItemsData_addPlaylistItems_playlist_track_itunesTracks._();

  factory GAddPlaylistItemsData_addPlaylistItems_playlist_track_itunesTracks(
          [Function(
                  GAddPlaylistItemsData_addPlaylistItems_playlist_track_itunesTracksBuilder
                      b)
              updates]) =
      _$GAddPlaylistItemsData_addPlaylistItems_playlist_track_itunesTracks;

  static void _initializeBuilder(
          GAddPlaylistItemsData_addPlaylistItems_playlist_track_itunesTracksBuilder
              b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<
          GAddPlaylistItemsData_addPlaylistItems_playlist_track_itunesTracks>
      get serializer =>
          _$gAddPlaylistItemsDataAddPlaylistItemsPlaylistTrackItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAddPlaylistItemsData_addPlaylistItems_playlist_track_itunesTracks
          .serializer,
      this) as Map<String, dynamic>);
  static GAddPlaylistItemsData_addPlaylistItems_playlist_track_itunesTracks?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GAddPlaylistItemsData_addPlaylistItems_playlist_track_itunesTracks
              .serializer,
          json);
}

abstract class GAddPlaylistItemsData_addPlaylistItems_playlist_author
    implements
        Built<GAddPlaylistItemsData_addPlaylistItems_playlist_author,
            GAddPlaylistItemsData_addPlaylistItems_playlist_authorBuilder>,
        _i2.GPlaylistFields_author {
  GAddPlaylistItemsData_addPlaylistItems_playlist_author._();

  factory GAddPlaylistItemsData_addPlaylistItems_playlist_author(
      [Function(GAddPlaylistItemsData_addPlaylistItems_playlist_authorBuilder b)
          updates]) = _$GAddPlaylistItemsData_addPlaylistItems_playlist_author;

  static void _initializeBuilder(
          GAddPlaylistItemsData_addPlaylistItems_playlist_authorBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get username;
  static Serializer<GAddPlaylistItemsData_addPlaylistItems_playlist_author>
      get serializer =>
          _$gAddPlaylistItemsDataAddPlaylistItemsPlaylistAuthorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAddPlaylistItemsData_addPlaylistItems_playlist_author.serializer,
      this) as Map<String, dynamic>);
  static GAddPlaylistItemsData_addPlaylistItems_playlist_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAddPlaylistItemsData_addPlaylistItems_playlist_author.serializer,
          json);
}

abstract class GAddPlaylistItemsData_addPlaylistItems_playlist_items
    implements
        Built<GAddPlaylistItemsData_addPlaylistItems_playlist_items,
            GAddPlaylistItemsData_addPlaylistItems_playlist_itemsBuilder>,
        _i2.GPlaylistFields_items {
  GAddPlaylistItemsData_addPlaylistItems_playlist_items._();

  factory GAddPlaylistItemsData_addPlaylistItems_playlist_items(
      [Function(GAddPlaylistItemsData_addPlaylistItems_playlist_itemsBuilder b)
          updates]) = _$GAddPlaylistItemsData_addPlaylistItems_playlist_items;

  static void _initializeBuilder(
          GAddPlaylistItemsData_addPlaylistItems_playlist_itemsBuilder b) =>
      b..G__typename = 'PlaylistItem';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get trackNumber;
  GAddPlaylistItemsData_addPlaylistItems_playlist_items_track get track;
  static Serializer<GAddPlaylistItemsData_addPlaylistItems_playlist_items>
      get serializer =>
          _$gAddPlaylistItemsDataAddPlaylistItemsPlaylistItemsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAddPlaylistItemsData_addPlaylistItems_playlist_items.serializer,
      this) as Map<String, dynamic>);
  static GAddPlaylistItemsData_addPlaylistItems_playlist_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAddPlaylistItemsData_addPlaylistItems_playlist_items.serializer,
          json);
}

abstract class GAddPlaylistItemsData_addPlaylistItems_playlist_items_track
    implements
        Built<GAddPlaylistItemsData_addPlaylistItems_playlist_items_track,
            GAddPlaylistItemsData_addPlaylistItems_playlist_items_trackBuilder>,
        _i2.GPlaylistFields_items_track,
        _i4.GTrackFields {
  GAddPlaylistItemsData_addPlaylistItems_playlist_items_track._();

  factory GAddPlaylistItemsData_addPlaylistItems_playlist_items_track(
      [Function(
              GAddPlaylistItemsData_addPlaylistItems_playlist_items_trackBuilder
                  b)
          updates]) = _$GAddPlaylistItemsData_addPlaylistItems_playlist_items_track;

  static void _initializeBuilder(
          GAddPlaylistItemsData_addPlaylistItems_playlist_items_trackBuilder
              b) =>
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
  GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkL
      get artworkL;
  GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkM
      get artworkM;
  BuiltList<
          GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_appleMusicTracks>?
      get appleMusicTracks;
  BuiltList<
          GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_itunesTracks>?
      get itunesTracks;
  static Serializer<GAddPlaylistItemsData_addPlaylistItems_playlist_items_track>
      get serializer =>
          _$gAddPlaylistItemsDataAddPlaylistItemsPlaylistItemsTrackSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAddPlaylistItemsData_addPlaylistItems_playlist_items_track.serializer,
      this) as Map<String, dynamic>);
  static GAddPlaylistItemsData_addPlaylistItems_playlist_items_track? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAddPlaylistItemsData_addPlaylistItems_playlist_items_track
              .serializer,
          json);
}

abstract class GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkL
    implements
        Built<
            GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkL,
            GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkLBuilder>,
        _i2.GPlaylistFields_items_track_artworkL,
        _i4.GTrackFields_artworkL {
  GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkL._();

  factory GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkL(
          [Function(
                  GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkLBuilder
                      b)
              updates]) =
      _$GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkL;

  static void _initializeBuilder(
          GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkLBuilder
              b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<
          GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkL>
      get serializer =>
          _$gAddPlaylistItemsDataAddPlaylistItemsPlaylistItemsTrackArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkL
          .serializer,
      this) as Map<String, dynamic>);
  static GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkL?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkL
              .serializer,
          json);
}

abstract class GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkM
    implements
        Built<
            GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkM,
            GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkMBuilder>,
        _i2.GPlaylistFields_items_track_artworkM,
        _i4.GTrackFields_artworkM {
  GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkM._();

  factory GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkM(
          [Function(
                  GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkMBuilder
                      b)
              updates]) =
      _$GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkM;

  static void _initializeBuilder(
          GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkMBuilder
              b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<
          GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkM>
      get serializer =>
          _$gAddPlaylistItemsDataAddPlaylistItemsPlaylistItemsTrackArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkM
          .serializer,
      this) as Map<String, dynamic>);
  static GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkM?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkM
              .serializer,
          json);
}

abstract class GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_appleMusicTracks
    implements
        Built<
            GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_appleMusicTracks,
            GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_appleMusicTracksBuilder>,
        _i2.GPlaylistFields_items_track_appleMusicTracks,
        _i4.GTrackFields_appleMusicTracks {
  GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_appleMusicTracks._();

  factory GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_appleMusicTracks(
          [Function(
                  GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_appleMusicTracksBuilder
                      b)
              updates]) =
      _$GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_appleMusicTracks;

  static void _initializeBuilder(
          GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_appleMusicTracksBuilder
              b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<
          GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_appleMusicTracks>
      get serializer =>
          _$gAddPlaylistItemsDataAddPlaylistItemsPlaylistItemsTrackAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_appleMusicTracks
          .serializer,
      this) as Map<String, dynamic>);
  static GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_appleMusicTracks?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_appleMusicTracks
              .serializer,
          json);
}

abstract class GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_itunesTracks
    implements
        Built<
            GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_itunesTracks,
            GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_itunesTracksBuilder>,
        _i2.GPlaylistFields_items_track_itunesTracks,
        _i4.GTrackFields_itunesTracks {
  GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_itunesTracks._();

  factory GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_itunesTracks(
          [Function(
                  GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_itunesTracksBuilder
                      b)
              updates]) =
      _$GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_itunesTracks;

  static void _initializeBuilder(
          GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_itunesTracksBuilder
              b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<
          GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_itunesTracks>
      get serializer =>
          _$gAddPlaylistItemsDataAddPlaylistItemsPlaylistItemsTrackItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_itunesTracks
          .serializer,
      this) as Map<String, dynamic>);
  static GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_itunesTracks?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_itunesTracks
              .serializer,
          json);
}
