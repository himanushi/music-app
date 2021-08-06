// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/playlist-fields.data.gql.dart'
    as _i2;
import 'package:music_app/graphql/fragments/track-fields.data.gql.dart' as _i4;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'delete-radio.data.gql.g.dart';

abstract class GDeleteRadioData
    implements Built<GDeleteRadioData, GDeleteRadioDataBuilder> {
  GDeleteRadioData._();

  factory GDeleteRadioData([Function(GDeleteRadioDataBuilder b) updates]) =
      _$GDeleteRadioData;

  static void _initializeBuilder(GDeleteRadioDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteRadioData_deleteRadio? get deleteRadio;
  static Serializer<GDeleteRadioData> get serializer =>
      _$gDeleteRadioDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeleteRadioData.serializer, this)
          as Map<String, dynamic>);
  static GDeleteRadioData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeleteRadioData.serializer, json);
}

abstract class GDeleteRadioData_deleteRadio
    implements
        Built<GDeleteRadioData_deleteRadio,
            GDeleteRadioData_deleteRadioBuilder> {
  GDeleteRadioData_deleteRadio._();

  factory GDeleteRadioData_deleteRadio(
          [Function(GDeleteRadioData_deleteRadioBuilder b) updates]) =
      _$GDeleteRadioData_deleteRadio;

  static void _initializeBuilder(GDeleteRadioData_deleteRadioBuilder b) =>
      b..G__typename = 'DeleteRadioPayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteRadioData_deleteRadio_playlist? get playlist;
  static Serializer<GDeleteRadioData_deleteRadio> get serializer =>
      _$gDeleteRadioDataDeleteRadioSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GDeleteRadioData_deleteRadio.serializer, this) as Map<String, dynamic>);
  static GDeleteRadioData_deleteRadio? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDeleteRadioData_deleteRadio.serializer, json);
}

abstract class GDeleteRadioData_deleteRadio_playlist
    implements
        Built<GDeleteRadioData_deleteRadio_playlist,
            GDeleteRadioData_deleteRadio_playlistBuilder>,
        _i2.GPlaylistFields {
  GDeleteRadioData_deleteRadio_playlist._();

  factory GDeleteRadioData_deleteRadio_playlist(
          [Function(GDeleteRadioData_deleteRadio_playlistBuilder b) updates]) =
      _$GDeleteRadioData_deleteRadio_playlist;

  static void _initializeBuilder(
          GDeleteRadioData_deleteRadio_playlistBuilder b) =>
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
  GDeleteRadioData_deleteRadio_playlist_track? get track;
  GDeleteRadioData_deleteRadio_playlist_author? get author;
  BuiltList<GDeleteRadioData_deleteRadio_playlist_items> get items;
  static Serializer<GDeleteRadioData_deleteRadio_playlist> get serializer =>
      _$gDeleteRadioDataDeleteRadioPlaylistSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GDeleteRadioData_deleteRadio_playlist.serializer, this)
      as Map<String, dynamic>);
  static GDeleteRadioData_deleteRadio_playlist? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDeleteRadioData_deleteRadio_playlist.serializer, json);
}

abstract class GDeleteRadioData_deleteRadio_playlist_track
    implements
        Built<GDeleteRadioData_deleteRadio_playlist_track,
            GDeleteRadioData_deleteRadio_playlist_trackBuilder>,
        _i2.GPlaylistFields_track,
        _i4.GTrackFields {
  GDeleteRadioData_deleteRadio_playlist_track._();

  factory GDeleteRadioData_deleteRadio_playlist_track(
      [Function(GDeleteRadioData_deleteRadio_playlist_trackBuilder b)
          updates]) = _$GDeleteRadioData_deleteRadio_playlist_track;

  static void _initializeBuilder(
          GDeleteRadioData_deleteRadio_playlist_trackBuilder b) =>
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
  GDeleteRadioData_deleteRadio_playlist_track_artworkL get artworkL;
  GDeleteRadioData_deleteRadio_playlist_track_artworkM get artworkM;
  BuiltList<GDeleteRadioData_deleteRadio_playlist_track_appleMusicTracks>?
      get appleMusicTracks;
  BuiltList<GDeleteRadioData_deleteRadio_playlist_track_itunesTracks>?
      get itunesTracks;
  static Serializer<GDeleteRadioData_deleteRadio_playlist_track>
      get serializer => _$gDeleteRadioDataDeleteRadioPlaylistTrackSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GDeleteRadioData_deleteRadio_playlist_track.serializer, this)
      as Map<String, dynamic>);
  static GDeleteRadioData_deleteRadio_playlist_track? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDeleteRadioData_deleteRadio_playlist_track.serializer, json);
}

abstract class GDeleteRadioData_deleteRadio_playlist_track_artworkL
    implements
        Built<GDeleteRadioData_deleteRadio_playlist_track_artworkL,
            GDeleteRadioData_deleteRadio_playlist_track_artworkLBuilder>,
        _i2.GPlaylistFields_track_artworkL,
        _i4.GTrackFields_artworkL {
  GDeleteRadioData_deleteRadio_playlist_track_artworkL._();

  factory GDeleteRadioData_deleteRadio_playlist_track_artworkL(
      [Function(GDeleteRadioData_deleteRadio_playlist_track_artworkLBuilder b)
          updates]) = _$GDeleteRadioData_deleteRadio_playlist_track_artworkL;

  static void _initializeBuilder(
          GDeleteRadioData_deleteRadio_playlist_track_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GDeleteRadioData_deleteRadio_playlist_track_artworkL>
      get serializer =>
          _$gDeleteRadioDataDeleteRadioPlaylistTrackArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GDeleteRadioData_deleteRadio_playlist_track_artworkL.serializer, this)
      as Map<String, dynamic>);
  static GDeleteRadioData_deleteRadio_playlist_track_artworkL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDeleteRadioData_deleteRadio_playlist_track_artworkL.serializer,
          json);
}

abstract class GDeleteRadioData_deleteRadio_playlist_track_artworkM
    implements
        Built<GDeleteRadioData_deleteRadio_playlist_track_artworkM,
            GDeleteRadioData_deleteRadio_playlist_track_artworkMBuilder>,
        _i2.GPlaylistFields_track_artworkM,
        _i4.GTrackFields_artworkM {
  GDeleteRadioData_deleteRadio_playlist_track_artworkM._();

  factory GDeleteRadioData_deleteRadio_playlist_track_artworkM(
      [Function(GDeleteRadioData_deleteRadio_playlist_track_artworkMBuilder b)
          updates]) = _$GDeleteRadioData_deleteRadio_playlist_track_artworkM;

  static void _initializeBuilder(
          GDeleteRadioData_deleteRadio_playlist_track_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GDeleteRadioData_deleteRadio_playlist_track_artworkM>
      get serializer =>
          _$gDeleteRadioDataDeleteRadioPlaylistTrackArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GDeleteRadioData_deleteRadio_playlist_track_artworkM.serializer, this)
      as Map<String, dynamic>);
  static GDeleteRadioData_deleteRadio_playlist_track_artworkM? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDeleteRadioData_deleteRadio_playlist_track_artworkM.serializer,
          json);
}

abstract class GDeleteRadioData_deleteRadio_playlist_track_appleMusicTracks
    implements
        Built<GDeleteRadioData_deleteRadio_playlist_track_appleMusicTracks,
            GDeleteRadioData_deleteRadio_playlist_track_appleMusicTracksBuilder>,
        _i2.GPlaylistFields_track_appleMusicTracks,
        _i4.GTrackFields_appleMusicTracks {
  GDeleteRadioData_deleteRadio_playlist_track_appleMusicTracks._();

  factory GDeleteRadioData_deleteRadio_playlist_track_appleMusicTracks(
          [Function(
                  GDeleteRadioData_deleteRadio_playlist_track_appleMusicTracksBuilder
                      b)
              updates]) =
      _$GDeleteRadioData_deleteRadio_playlist_track_appleMusicTracks;

  static void _initializeBuilder(
          GDeleteRadioData_deleteRadio_playlist_track_appleMusicTracksBuilder
              b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<
          GDeleteRadioData_deleteRadio_playlist_track_appleMusicTracks>
      get serializer =>
          _$gDeleteRadioDataDeleteRadioPlaylistTrackAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GDeleteRadioData_deleteRadio_playlist_track_appleMusicTracks.serializer,
      this) as Map<String, dynamic>);
  static GDeleteRadioData_deleteRadio_playlist_track_appleMusicTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDeleteRadioData_deleteRadio_playlist_track_appleMusicTracks
              .serializer,
          json);
}

abstract class GDeleteRadioData_deleteRadio_playlist_track_itunesTracks
    implements
        Built<GDeleteRadioData_deleteRadio_playlist_track_itunesTracks,
            GDeleteRadioData_deleteRadio_playlist_track_itunesTracksBuilder>,
        _i2.GPlaylistFields_track_itunesTracks,
        _i4.GTrackFields_itunesTracks {
  GDeleteRadioData_deleteRadio_playlist_track_itunesTracks._();

  factory GDeleteRadioData_deleteRadio_playlist_track_itunesTracks(
      [Function(
              GDeleteRadioData_deleteRadio_playlist_track_itunesTracksBuilder b)
          updates]) = _$GDeleteRadioData_deleteRadio_playlist_track_itunesTracks;

  static void _initializeBuilder(
          GDeleteRadioData_deleteRadio_playlist_track_itunesTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GDeleteRadioData_deleteRadio_playlist_track_itunesTracks>
      get serializer =>
          _$gDeleteRadioDataDeleteRadioPlaylistTrackItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GDeleteRadioData_deleteRadio_playlist_track_itunesTracks.serializer,
      this) as Map<String, dynamic>);
  static GDeleteRadioData_deleteRadio_playlist_track_itunesTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDeleteRadioData_deleteRadio_playlist_track_itunesTracks.serializer,
          json);
}

abstract class GDeleteRadioData_deleteRadio_playlist_author
    implements
        Built<GDeleteRadioData_deleteRadio_playlist_author,
            GDeleteRadioData_deleteRadio_playlist_authorBuilder>,
        _i2.GPlaylistFields_author {
  GDeleteRadioData_deleteRadio_playlist_author._();

  factory GDeleteRadioData_deleteRadio_playlist_author(
      [Function(GDeleteRadioData_deleteRadio_playlist_authorBuilder b)
          updates]) = _$GDeleteRadioData_deleteRadio_playlist_author;

  static void _initializeBuilder(
          GDeleteRadioData_deleteRadio_playlist_authorBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get username;
  static Serializer<GDeleteRadioData_deleteRadio_playlist_author>
      get serializer => _$gDeleteRadioDataDeleteRadioPlaylistAuthorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GDeleteRadioData_deleteRadio_playlist_author.serializer, this)
      as Map<String, dynamic>);
  static GDeleteRadioData_deleteRadio_playlist_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDeleteRadioData_deleteRadio_playlist_author.serializer, json);
}

abstract class GDeleteRadioData_deleteRadio_playlist_items
    implements
        Built<GDeleteRadioData_deleteRadio_playlist_items,
            GDeleteRadioData_deleteRadio_playlist_itemsBuilder>,
        _i2.GPlaylistFields_items {
  GDeleteRadioData_deleteRadio_playlist_items._();

  factory GDeleteRadioData_deleteRadio_playlist_items(
      [Function(GDeleteRadioData_deleteRadio_playlist_itemsBuilder b)
          updates]) = _$GDeleteRadioData_deleteRadio_playlist_items;

  static void _initializeBuilder(
          GDeleteRadioData_deleteRadio_playlist_itemsBuilder b) =>
      b..G__typename = 'PlaylistItem';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get trackNumber;
  GDeleteRadioData_deleteRadio_playlist_items_track get track;
  static Serializer<GDeleteRadioData_deleteRadio_playlist_items>
      get serializer => _$gDeleteRadioDataDeleteRadioPlaylistItemsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GDeleteRadioData_deleteRadio_playlist_items.serializer, this)
      as Map<String, dynamic>);
  static GDeleteRadioData_deleteRadio_playlist_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDeleteRadioData_deleteRadio_playlist_items.serializer, json);
}

abstract class GDeleteRadioData_deleteRadio_playlist_items_track
    implements
        Built<GDeleteRadioData_deleteRadio_playlist_items_track,
            GDeleteRadioData_deleteRadio_playlist_items_trackBuilder>,
        _i2.GPlaylistFields_items_track,
        _i4.GTrackFields {
  GDeleteRadioData_deleteRadio_playlist_items_track._();

  factory GDeleteRadioData_deleteRadio_playlist_items_track(
      [Function(GDeleteRadioData_deleteRadio_playlist_items_trackBuilder b)
          updates]) = _$GDeleteRadioData_deleteRadio_playlist_items_track;

  static void _initializeBuilder(
          GDeleteRadioData_deleteRadio_playlist_items_trackBuilder b) =>
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
  GDeleteRadioData_deleteRadio_playlist_items_track_artworkL get artworkL;
  GDeleteRadioData_deleteRadio_playlist_items_track_artworkM get artworkM;
  BuiltList<GDeleteRadioData_deleteRadio_playlist_items_track_appleMusicTracks>?
      get appleMusicTracks;
  BuiltList<GDeleteRadioData_deleteRadio_playlist_items_track_itunesTracks>?
      get itunesTracks;
  static Serializer<GDeleteRadioData_deleteRadio_playlist_items_track>
      get serializer =>
          _$gDeleteRadioDataDeleteRadioPlaylistItemsTrackSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GDeleteRadioData_deleteRadio_playlist_items_track.serializer, this)
      as Map<String, dynamic>);
  static GDeleteRadioData_deleteRadio_playlist_items_track? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDeleteRadioData_deleteRadio_playlist_items_track.serializer, json);
}

abstract class GDeleteRadioData_deleteRadio_playlist_items_track_artworkL
    implements
        Built<GDeleteRadioData_deleteRadio_playlist_items_track_artworkL,
            GDeleteRadioData_deleteRadio_playlist_items_track_artworkLBuilder>,
        _i2.GPlaylistFields_items_track_artworkL,
        _i4.GTrackFields_artworkL {
  GDeleteRadioData_deleteRadio_playlist_items_track_artworkL._();

  factory GDeleteRadioData_deleteRadio_playlist_items_track_artworkL(
      [Function(
              GDeleteRadioData_deleteRadio_playlist_items_track_artworkLBuilder
                  b)
          updates]) = _$GDeleteRadioData_deleteRadio_playlist_items_track_artworkL;

  static void _initializeBuilder(
          GDeleteRadioData_deleteRadio_playlist_items_track_artworkLBuilder
              b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GDeleteRadioData_deleteRadio_playlist_items_track_artworkL>
      get serializer =>
          _$gDeleteRadioDataDeleteRadioPlaylistItemsTrackArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GDeleteRadioData_deleteRadio_playlist_items_track_artworkL.serializer,
      this) as Map<String, dynamic>);
  static GDeleteRadioData_deleteRadio_playlist_items_track_artworkL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDeleteRadioData_deleteRadio_playlist_items_track_artworkL.serializer,
          json);
}

abstract class GDeleteRadioData_deleteRadio_playlist_items_track_artworkM
    implements
        Built<GDeleteRadioData_deleteRadio_playlist_items_track_artworkM,
            GDeleteRadioData_deleteRadio_playlist_items_track_artworkMBuilder>,
        _i2.GPlaylistFields_items_track_artworkM,
        _i4.GTrackFields_artworkM {
  GDeleteRadioData_deleteRadio_playlist_items_track_artworkM._();

  factory GDeleteRadioData_deleteRadio_playlist_items_track_artworkM(
      [Function(
              GDeleteRadioData_deleteRadio_playlist_items_track_artworkMBuilder
                  b)
          updates]) = _$GDeleteRadioData_deleteRadio_playlist_items_track_artworkM;

  static void _initializeBuilder(
          GDeleteRadioData_deleteRadio_playlist_items_track_artworkMBuilder
              b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GDeleteRadioData_deleteRadio_playlist_items_track_artworkM>
      get serializer =>
          _$gDeleteRadioDataDeleteRadioPlaylistItemsTrackArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GDeleteRadioData_deleteRadio_playlist_items_track_artworkM.serializer,
      this) as Map<String, dynamic>);
  static GDeleteRadioData_deleteRadio_playlist_items_track_artworkM? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDeleteRadioData_deleteRadio_playlist_items_track_artworkM.serializer,
          json);
}

abstract class GDeleteRadioData_deleteRadio_playlist_items_track_appleMusicTracks
    implements
        Built<
            GDeleteRadioData_deleteRadio_playlist_items_track_appleMusicTracks,
            GDeleteRadioData_deleteRadio_playlist_items_track_appleMusicTracksBuilder>,
        _i2.GPlaylistFields_items_track_appleMusicTracks,
        _i4.GTrackFields_appleMusicTracks {
  GDeleteRadioData_deleteRadio_playlist_items_track_appleMusicTracks._();

  factory GDeleteRadioData_deleteRadio_playlist_items_track_appleMusicTracks(
          [Function(
                  GDeleteRadioData_deleteRadio_playlist_items_track_appleMusicTracksBuilder
                      b)
              updates]) =
      _$GDeleteRadioData_deleteRadio_playlist_items_track_appleMusicTracks;

  static void _initializeBuilder(
          GDeleteRadioData_deleteRadio_playlist_items_track_appleMusicTracksBuilder
              b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<
          GDeleteRadioData_deleteRadio_playlist_items_track_appleMusicTracks>
      get serializer =>
          _$gDeleteRadioDataDeleteRadioPlaylistItemsTrackAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GDeleteRadioData_deleteRadio_playlist_items_track_appleMusicTracks
          .serializer,
      this) as Map<String, dynamic>);
  static GDeleteRadioData_deleteRadio_playlist_items_track_appleMusicTracks?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GDeleteRadioData_deleteRadio_playlist_items_track_appleMusicTracks
              .serializer,
          json);
}

abstract class GDeleteRadioData_deleteRadio_playlist_items_track_itunesTracks
    implements
        Built<GDeleteRadioData_deleteRadio_playlist_items_track_itunesTracks,
            GDeleteRadioData_deleteRadio_playlist_items_track_itunesTracksBuilder>,
        _i2.GPlaylistFields_items_track_itunesTracks,
        _i4.GTrackFields_itunesTracks {
  GDeleteRadioData_deleteRadio_playlist_items_track_itunesTracks._();

  factory GDeleteRadioData_deleteRadio_playlist_items_track_itunesTracks(
          [Function(
                  GDeleteRadioData_deleteRadio_playlist_items_track_itunesTracksBuilder
                      b)
              updates]) =
      _$GDeleteRadioData_deleteRadio_playlist_items_track_itunesTracks;

  static void _initializeBuilder(
          GDeleteRadioData_deleteRadio_playlist_items_track_itunesTracksBuilder
              b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<
          GDeleteRadioData_deleteRadio_playlist_items_track_itunesTracks>
      get serializer =>
          _$gDeleteRadioDataDeleteRadioPlaylistItemsTrackItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GDeleteRadioData_deleteRadio_playlist_items_track_itunesTracks.serializer,
      this) as Map<String, dynamic>);
  static GDeleteRadioData_deleteRadio_playlist_items_track_itunesTracks?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GDeleteRadioData_deleteRadio_playlist_items_track_itunesTracks
              .serializer,
          json);
}
