// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/playlist-fields.data.gql.dart'
    as _i2;
import 'package:music_app/graphql/fragments/track-fields.data.gql.dart' as _i4;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'upsert-playlist.data.gql.g.dart';

abstract class GUpsertPlaylistData
    implements Built<GUpsertPlaylistData, GUpsertPlaylistDataBuilder> {
  GUpsertPlaylistData._();

  factory GUpsertPlaylistData(
      [Function(GUpsertPlaylistDataBuilder b) updates]) = _$GUpsertPlaylistData;

  static void _initializeBuilder(GUpsertPlaylistDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpsertPlaylistData_upsertPlaylist? get upsertPlaylist;
  static Serializer<GUpsertPlaylistData> get serializer =>
      _$gUpsertPlaylistDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpsertPlaylistData.serializer, this)
          as Map<String, dynamic>);
  static GUpsertPlaylistData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpsertPlaylistData.serializer, json);
}

abstract class GUpsertPlaylistData_upsertPlaylist
    implements
        Built<GUpsertPlaylistData_upsertPlaylist,
            GUpsertPlaylistData_upsertPlaylistBuilder> {
  GUpsertPlaylistData_upsertPlaylist._();

  factory GUpsertPlaylistData_upsertPlaylist(
          [Function(GUpsertPlaylistData_upsertPlaylistBuilder b) updates]) =
      _$GUpsertPlaylistData_upsertPlaylist;

  static void _initializeBuilder(GUpsertPlaylistData_upsertPlaylistBuilder b) =>
      b..G__typename = 'UpsertPlaylistPayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpsertPlaylistData_upsertPlaylist_playlist? get playlist;
  static Serializer<GUpsertPlaylistData_upsertPlaylist> get serializer =>
      _$gUpsertPlaylistDataUpsertPlaylistSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GUpsertPlaylistData_upsertPlaylist.serializer, this)
      as Map<String, dynamic>);
  static GUpsertPlaylistData_upsertPlaylist? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GUpsertPlaylistData_upsertPlaylist.serializer, json);
}

abstract class GUpsertPlaylistData_upsertPlaylist_playlist
    implements
        Built<GUpsertPlaylistData_upsertPlaylist_playlist,
            GUpsertPlaylistData_upsertPlaylist_playlistBuilder>,
        _i2.GPlaylistFields {
  GUpsertPlaylistData_upsertPlaylist_playlist._();

  factory GUpsertPlaylistData_upsertPlaylist_playlist(
      [Function(GUpsertPlaylistData_upsertPlaylist_playlistBuilder b)
          updates]) = _$GUpsertPlaylistData_upsertPlaylist_playlist;

  static void _initializeBuilder(
          GUpsertPlaylistData_upsertPlaylist_playlistBuilder b) =>
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
  GUpsertPlaylistData_upsertPlaylist_playlist_track? get track;
  GUpsertPlaylistData_upsertPlaylist_playlist_author? get author;
  BuiltList<GUpsertPlaylistData_upsertPlaylist_playlist_items> get items;
  static Serializer<GUpsertPlaylistData_upsertPlaylist_playlist>
      get serializer => _$gUpsertPlaylistDataUpsertPlaylistPlaylistSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GUpsertPlaylistData_upsertPlaylist_playlist.serializer, this)
      as Map<String, dynamic>);
  static GUpsertPlaylistData_upsertPlaylist_playlist? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GUpsertPlaylistData_upsertPlaylist_playlist.serializer, json);
}

abstract class GUpsertPlaylistData_upsertPlaylist_playlist_track
    implements
        Built<GUpsertPlaylistData_upsertPlaylist_playlist_track,
            GUpsertPlaylistData_upsertPlaylist_playlist_trackBuilder>,
        _i2.GPlaylistFields_track,
        _i4.GTrackFields {
  GUpsertPlaylistData_upsertPlaylist_playlist_track._();

  factory GUpsertPlaylistData_upsertPlaylist_playlist_track(
      [Function(GUpsertPlaylistData_upsertPlaylist_playlist_trackBuilder b)
          updates]) = _$GUpsertPlaylistData_upsertPlaylist_playlist_track;

  static void _initializeBuilder(
          GUpsertPlaylistData_upsertPlaylist_playlist_trackBuilder b) =>
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
  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL get artworkL;
  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM get artworkM;
  BuiltList<GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks>?
      get appleMusicTracks;
  BuiltList<GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks>?
      get itunesTracks;
  static Serializer<GUpsertPlaylistData_upsertPlaylist_playlist_track>
      get serializer =>
          _$gUpsertPlaylistDataUpsertPlaylistPlaylistTrackSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GUpsertPlaylistData_upsertPlaylist_playlist_track.serializer, this)
      as Map<String, dynamic>);
  static GUpsertPlaylistData_upsertPlaylist_playlist_track? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GUpsertPlaylistData_upsertPlaylist_playlist_track.serializer, json);
}

abstract class GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL
    implements
        Built<GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL,
            GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLBuilder>,
        _i2.GPlaylistFields_track_artworkL,
        _i4.GTrackFields_artworkL {
  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL._();

  factory GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL(
      [Function(
              GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLBuilder
                  b)
          updates]) = _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL;

  static void _initializeBuilder(
          GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLBuilder
              b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL>
      get serializer =>
          _$gUpsertPlaylistDataUpsertPlaylistPlaylistTrackArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL.serializer,
      this) as Map<String, dynamic>);
  static GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL.serializer,
          json);
}

abstract class GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM
    implements
        Built<GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM,
            GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMBuilder>,
        _i2.GPlaylistFields_track_artworkM,
        _i4.GTrackFields_artworkM {
  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM._();

  factory GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM(
      [Function(
              GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMBuilder
                  b)
          updates]) = _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM;

  static void _initializeBuilder(
          GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMBuilder
              b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM>
      get serializer =>
          _$gUpsertPlaylistDataUpsertPlaylistPlaylistTrackArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM.serializer,
      this) as Map<String, dynamic>);
  static GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM.serializer,
          json);
}

abstract class GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks
    implements
        Built<
            GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks,
            GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracksBuilder>,
        _i2.GPlaylistFields_track_appleMusicTracks,
        _i4.GTrackFields_appleMusicTracks {
  GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks._();

  factory GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks(
          [Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracksBuilder
                      b)
              updates]) =
      _$GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks;

  static void _initializeBuilder(
          GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracksBuilder
              b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<
          GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks>
      get serializer =>
          _$gUpsertPlaylistDataUpsertPlaylistPlaylistTrackAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks
          .serializer,
      this) as Map<String, dynamic>);
  static GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks
              .serializer,
          json);
}

abstract class GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks
    implements
        Built<GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks,
            GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracksBuilder>,
        _i2.GPlaylistFields_track_itunesTracks,
        _i4.GTrackFields_itunesTracks {
  GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks._();

  factory GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks(
          [Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracksBuilder
                      b)
              updates]) =
      _$GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks;

  static void _initializeBuilder(
          GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracksBuilder
              b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<
          GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks>
      get serializer =>
          _$gUpsertPlaylistDataUpsertPlaylistPlaylistTrackItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks.serializer,
      this) as Map<String, dynamic>);
  static GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks
              .serializer,
          json);
}

abstract class GUpsertPlaylistData_upsertPlaylist_playlist_author
    implements
        Built<GUpsertPlaylistData_upsertPlaylist_playlist_author,
            GUpsertPlaylistData_upsertPlaylist_playlist_authorBuilder>,
        _i2.GPlaylistFields_author {
  GUpsertPlaylistData_upsertPlaylist_playlist_author._();

  factory GUpsertPlaylistData_upsertPlaylist_playlist_author(
      [Function(GUpsertPlaylistData_upsertPlaylist_playlist_authorBuilder b)
          updates]) = _$GUpsertPlaylistData_upsertPlaylist_playlist_author;

  static void _initializeBuilder(
          GUpsertPlaylistData_upsertPlaylist_playlist_authorBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get username;
  static Serializer<GUpsertPlaylistData_upsertPlaylist_playlist_author>
      get serializer =>
          _$gUpsertPlaylistDataUpsertPlaylistPlaylistAuthorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GUpsertPlaylistData_upsertPlaylist_playlist_author.serializer, this)
      as Map<String, dynamic>);
  static GUpsertPlaylistData_upsertPlaylist_playlist_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GUpsertPlaylistData_upsertPlaylist_playlist_author.serializer, json);
}

abstract class GUpsertPlaylistData_upsertPlaylist_playlist_items
    implements
        Built<GUpsertPlaylistData_upsertPlaylist_playlist_items,
            GUpsertPlaylistData_upsertPlaylist_playlist_itemsBuilder>,
        _i2.GPlaylistFields_items {
  GUpsertPlaylistData_upsertPlaylist_playlist_items._();

  factory GUpsertPlaylistData_upsertPlaylist_playlist_items(
      [Function(GUpsertPlaylistData_upsertPlaylist_playlist_itemsBuilder b)
          updates]) = _$GUpsertPlaylistData_upsertPlaylist_playlist_items;

  static void _initializeBuilder(
          GUpsertPlaylistData_upsertPlaylist_playlist_itemsBuilder b) =>
      b..G__typename = 'PlaylistItem';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get trackNumber;
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track get track;
  static Serializer<GUpsertPlaylistData_upsertPlaylist_playlist_items>
      get serializer =>
          _$gUpsertPlaylistDataUpsertPlaylistPlaylistItemsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GUpsertPlaylistData_upsertPlaylist_playlist_items.serializer, this)
      as Map<String, dynamic>);
  static GUpsertPlaylistData_upsertPlaylist_playlist_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GUpsertPlaylistData_upsertPlaylist_playlist_items.serializer, json);
}

abstract class GUpsertPlaylistData_upsertPlaylist_playlist_items_track
    implements
        Built<GUpsertPlaylistData_upsertPlaylist_playlist_items_track,
            GUpsertPlaylistData_upsertPlaylist_playlist_items_trackBuilder>,
        _i2.GPlaylistFields_items_track,
        _i4.GTrackFields {
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track._();

  factory GUpsertPlaylistData_upsertPlaylist_playlist_items_track(
      [Function(
              GUpsertPlaylistData_upsertPlaylist_playlist_items_trackBuilder b)
          updates]) = _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track;

  static void _initializeBuilder(
          GUpsertPlaylistData_upsertPlaylist_playlist_items_trackBuilder b) =>
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
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL get artworkL;
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM get artworkM;
  BuiltList<
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks>?
      get appleMusicTracks;
  BuiltList<
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks>?
      get itunesTracks;
  static Serializer<GUpsertPlaylistData_upsertPlaylist_playlist_items_track>
      get serializer =>
          _$gUpsertPlaylistDataUpsertPlaylistPlaylistItemsTrackSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GUpsertPlaylistData_upsertPlaylist_playlist_items_track.serializer,
      this) as Map<String, dynamic>);
  static GUpsertPlaylistData_upsertPlaylist_playlist_items_track? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track.serializer,
          json);
}

abstract class GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL
    implements
        Built<GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL,
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLBuilder>,
        _i2.GPlaylistFields_items_track_artworkL,
        _i4.GTrackFields_artworkL {
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL._();

  factory GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL(
          [Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLBuilder
                      b)
              updates]) =
      _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL;

  static void _initializeBuilder(
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLBuilder
              b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL>
      get serializer =>
          _$gUpsertPlaylistDataUpsertPlaylistPlaylistItemsTrackArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL
          .serializer,
      this) as Map<String, dynamic>);
  static GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL
              .serializer,
          json);
}

abstract class GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM
    implements
        Built<GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM,
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMBuilder>,
        _i2.GPlaylistFields_items_track_artworkM,
        _i4.GTrackFields_artworkM {
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM._();

  factory GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM(
          [Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMBuilder
                      b)
              updates]) =
      _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM;

  static void _initializeBuilder(
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMBuilder
              b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM>
      get serializer =>
          _$gUpsertPlaylistDataUpsertPlaylistPlaylistItemsTrackArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM
          .serializer,
      this) as Map<String, dynamic>);
  static GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM
              .serializer,
          json);
}

abstract class GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks
    implements
        Built<
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks,
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracksBuilder>,
        _i2.GPlaylistFields_items_track_appleMusicTracks,
        _i4.GTrackFields_appleMusicTracks {
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks._();

  factory GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks(
          [Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracksBuilder
                      b)
              updates]) =
      _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks;

  static void _initializeBuilder(
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracksBuilder
              b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks>
      get serializer =>
          _$gUpsertPlaylistDataUpsertPlaylistPlaylistItemsTrackAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks
          .serializer,
      this) as Map<String, dynamic>);
  static GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks
              .serializer,
          json);
}

abstract class GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks
    implements
        Built<
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks,
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracksBuilder>,
        _i2.GPlaylistFields_items_track_itunesTracks,
        _i4.GTrackFields_itunesTracks {
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks._();

  factory GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks(
          [Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracksBuilder
                      b)
              updates]) =
      _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks;

  static void _initializeBuilder(
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracksBuilder
              b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks>
      get serializer =>
          _$gUpsertPlaylistDataUpsertPlaylistPlaylistItemsTrackItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks
          .serializer,
      this) as Map<String, dynamic>);
  static GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks
              .serializer,
          json);
}
