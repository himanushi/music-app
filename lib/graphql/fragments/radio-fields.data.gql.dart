// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/track-fields.data.gql.dart' as _i2;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i3;

part 'radio-fields.data.gql.g.dart';

abstract class GRadioFields {
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get description;
  _i1.GISO8601DateTime? get startDatetime;
  int get trackNumber;
  int get durationMs;
  bool? get isMine;
  BuiltList<GRadioFields_tracks> get tracks;
  GRadioFields_track? get track;
  Map<String, dynamic> toJson();
}

abstract class GRadioFields_tracks implements _i2.GTrackFields {
  String get G__typename;
  _i1.GTTID get id;
  String get isrc;
  String get name;
  int get discNumber;
  int get trackNumber;
  int get durationMs;
  String? get previewUrl;
  int get popularity;
  GRadioFields_tracks_artworkL get artworkL;
  GRadioFields_tracks_artworkM get artworkM;
  BuiltList<GRadioFields_tracks_appleMusicTracks>? get appleMusicTracks;
  BuiltList<GRadioFields_tracks_itunesTracks>? get itunesTracks;
  Map<String, dynamic> toJson();
}

abstract class GRadioFields_tracks_artworkL
    implements _i2.GTrackFields_artworkL {
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  Map<String, dynamic> toJson();
}

abstract class GRadioFields_tracks_artworkM
    implements _i2.GTrackFields_artworkM {
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  Map<String, dynamic> toJson();
}

abstract class GRadioFields_tracks_appleMusicTracks
    implements _i2.GTrackFields_appleMusicTracks {
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  Map<String, dynamic> toJson();
}

abstract class GRadioFields_tracks_itunesTracks
    implements _i2.GTrackFields_itunesTracks {
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  Map<String, dynamic> toJson();
}

abstract class GRadioFields_track implements _i2.GTrackFields {
  String get G__typename;
  _i1.GTTID get id;
  String get isrc;
  String get name;
  int get discNumber;
  int get trackNumber;
  int get durationMs;
  String? get previewUrl;
  int get popularity;
  GRadioFields_track_artworkL get artworkL;
  GRadioFields_track_artworkM get artworkM;
  BuiltList<GRadioFields_track_appleMusicTracks>? get appleMusicTracks;
  BuiltList<GRadioFields_track_itunesTracks>? get itunesTracks;
  Map<String, dynamic> toJson();
}

abstract class GRadioFields_track_artworkL
    implements _i2.GTrackFields_artworkL {
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  Map<String, dynamic> toJson();
}

abstract class GRadioFields_track_artworkM
    implements _i2.GTrackFields_artworkM {
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  Map<String, dynamic> toJson();
}

abstract class GRadioFields_track_appleMusicTracks
    implements _i2.GTrackFields_appleMusicTracks {
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  Map<String, dynamic> toJson();
}

abstract class GRadioFields_track_itunesTracks
    implements _i2.GTrackFields_itunesTracks {
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  Map<String, dynamic> toJson();
}

abstract class GRadioFieldsData
    implements Built<GRadioFieldsData, GRadioFieldsDataBuilder>, GRadioFields {
  GRadioFieldsData._();

  factory GRadioFieldsData([Function(GRadioFieldsDataBuilder b) updates]) =
      _$GRadioFieldsData;

  static void _initializeBuilder(GRadioFieldsDataBuilder b) =>
      b..G__typename = 'Radio';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get description;
  _i1.GISO8601DateTime? get startDatetime;
  int get trackNumber;
  int get durationMs;
  bool? get isMine;
  BuiltList<GRadioFieldsData_tracks> get tracks;
  GRadioFieldsData_track? get track;
  static Serializer<GRadioFieldsData> get serializer =>
      _$gRadioFieldsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(GRadioFieldsData.serializer, this)
          as Map<String, dynamic>);
  static GRadioFieldsData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(GRadioFieldsData.serializer, json);
}

abstract class GRadioFieldsData_tracks
    implements
        Built<GRadioFieldsData_tracks, GRadioFieldsData_tracksBuilder>,
        GRadioFields_tracks,
        _i2.GTrackFields {
  GRadioFieldsData_tracks._();

  factory GRadioFieldsData_tracks(
          [Function(GRadioFieldsData_tracksBuilder b) updates]) =
      _$GRadioFieldsData_tracks;

  static void _initializeBuilder(GRadioFieldsData_tracksBuilder b) =>
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
  GRadioFieldsData_tracks_artworkL get artworkL;
  GRadioFieldsData_tracks_artworkM get artworkM;
  BuiltList<GRadioFieldsData_tracks_appleMusicTracks>? get appleMusicTracks;
  BuiltList<GRadioFieldsData_tracks_itunesTracks>? get itunesTracks;
  static Serializer<GRadioFieldsData_tracks> get serializer =>
      _$gRadioFieldsDataTracksSerializer;
  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(GRadioFieldsData_tracks.serializer, this)
          as Map<String, dynamic>);
  static GRadioFieldsData_tracks? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(GRadioFieldsData_tracks.serializer, json);
}

abstract class GRadioFieldsData_tracks_artworkL
    implements
        Built<GRadioFieldsData_tracks_artworkL,
            GRadioFieldsData_tracks_artworkLBuilder>,
        GRadioFields_tracks_artworkL,
        _i2.GTrackFields_artworkL {
  GRadioFieldsData_tracks_artworkL._();

  factory GRadioFieldsData_tracks_artworkL(
          [Function(GRadioFieldsData_tracks_artworkLBuilder b) updates]) =
      _$GRadioFieldsData_tracks_artworkL;

  static void _initializeBuilder(GRadioFieldsData_tracks_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GRadioFieldsData_tracks_artworkL> get serializer =>
      _$gRadioFieldsDataTracksArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers
          .serializeWith(GRadioFieldsData_tracks_artworkL.serializer, this)
      as Map<String, dynamic>);
  static GRadioFieldsData_tracks_artworkL? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers
          .deserializeWith(GRadioFieldsData_tracks_artworkL.serializer, json);
}

abstract class GRadioFieldsData_tracks_artworkM
    implements
        Built<GRadioFieldsData_tracks_artworkM,
            GRadioFieldsData_tracks_artworkMBuilder>,
        GRadioFields_tracks_artworkM,
        _i2.GTrackFields_artworkM {
  GRadioFieldsData_tracks_artworkM._();

  factory GRadioFieldsData_tracks_artworkM(
          [Function(GRadioFieldsData_tracks_artworkMBuilder b) updates]) =
      _$GRadioFieldsData_tracks_artworkM;

  static void _initializeBuilder(GRadioFieldsData_tracks_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GRadioFieldsData_tracks_artworkM> get serializer =>
      _$gRadioFieldsDataTracksArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers
          .serializeWith(GRadioFieldsData_tracks_artworkM.serializer, this)
      as Map<String, dynamic>);
  static GRadioFieldsData_tracks_artworkM? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers
          .deserializeWith(GRadioFieldsData_tracks_artworkM.serializer, json);
}

abstract class GRadioFieldsData_tracks_appleMusicTracks
    implements
        Built<GRadioFieldsData_tracks_appleMusicTracks,
            GRadioFieldsData_tracks_appleMusicTracksBuilder>,
        GRadioFields_tracks_appleMusicTracks,
        _i2.GTrackFields_appleMusicTracks {
  GRadioFieldsData_tracks_appleMusicTracks._();

  factory GRadioFieldsData_tracks_appleMusicTracks(
      [Function(GRadioFieldsData_tracks_appleMusicTracksBuilder b)
          updates]) = _$GRadioFieldsData_tracks_appleMusicTracks;

  static void _initializeBuilder(
          GRadioFieldsData_tracks_appleMusicTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GRadioFieldsData_tracks_appleMusicTracks> get serializer =>
      _$gRadioFieldsDataTracksAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
          GRadioFieldsData_tracks_appleMusicTracks.serializer, this)
      as Map<String, dynamic>);
  static GRadioFieldsData_tracks_appleMusicTracks? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
          GRadioFieldsData_tracks_appleMusicTracks.serializer, json);
}

abstract class GRadioFieldsData_tracks_itunesTracks
    implements
        Built<GRadioFieldsData_tracks_itunesTracks,
            GRadioFieldsData_tracks_itunesTracksBuilder>,
        GRadioFields_tracks_itunesTracks,
        _i2.GTrackFields_itunesTracks {
  GRadioFieldsData_tracks_itunesTracks._();

  factory GRadioFieldsData_tracks_itunesTracks(
          [Function(GRadioFieldsData_tracks_itunesTracksBuilder b) updates]) =
      _$GRadioFieldsData_tracks_itunesTracks;

  static void _initializeBuilder(
          GRadioFieldsData_tracks_itunesTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GRadioFieldsData_tracks_itunesTracks> get serializer =>
      _$gRadioFieldsDataTracksItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers
          .serializeWith(GRadioFieldsData_tracks_itunesTracks.serializer, this)
      as Map<String, dynamic>);
  static GRadioFieldsData_tracks_itunesTracks? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
          GRadioFieldsData_tracks_itunesTracks.serializer, json);
}

abstract class GRadioFieldsData_track
    implements
        Built<GRadioFieldsData_track, GRadioFieldsData_trackBuilder>,
        GRadioFields_track,
        _i2.GTrackFields {
  GRadioFieldsData_track._();

  factory GRadioFieldsData_track(
          [Function(GRadioFieldsData_trackBuilder b) updates]) =
      _$GRadioFieldsData_track;

  static void _initializeBuilder(GRadioFieldsData_trackBuilder b) =>
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
  GRadioFieldsData_track_artworkL get artworkL;
  GRadioFieldsData_track_artworkM get artworkM;
  BuiltList<GRadioFieldsData_track_appleMusicTracks>? get appleMusicTracks;
  BuiltList<GRadioFieldsData_track_itunesTracks>? get itunesTracks;
  static Serializer<GRadioFieldsData_track> get serializer =>
      _$gRadioFieldsDataTrackSerializer;
  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(GRadioFieldsData_track.serializer, this)
          as Map<String, dynamic>);
  static GRadioFieldsData_track? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(GRadioFieldsData_track.serializer, json);
}

abstract class GRadioFieldsData_track_artworkL
    implements
        Built<GRadioFieldsData_track_artworkL,
            GRadioFieldsData_track_artworkLBuilder>,
        GRadioFields_track_artworkL,
        _i2.GTrackFields_artworkL {
  GRadioFieldsData_track_artworkL._();

  factory GRadioFieldsData_track_artworkL(
          [Function(GRadioFieldsData_track_artworkLBuilder b) updates]) =
      _$GRadioFieldsData_track_artworkL;

  static void _initializeBuilder(GRadioFieldsData_track_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GRadioFieldsData_track_artworkL> get serializer =>
      _$gRadioFieldsDataTrackArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers
          .serializeWith(GRadioFieldsData_track_artworkL.serializer, this)
      as Map<String, dynamic>);
  static GRadioFieldsData_track_artworkL? fromJson(Map<String, dynamic> json) =>
      _i3.serializers
          .deserializeWith(GRadioFieldsData_track_artworkL.serializer, json);
}

abstract class GRadioFieldsData_track_artworkM
    implements
        Built<GRadioFieldsData_track_artworkM,
            GRadioFieldsData_track_artworkMBuilder>,
        GRadioFields_track_artworkM,
        _i2.GTrackFields_artworkM {
  GRadioFieldsData_track_artworkM._();

  factory GRadioFieldsData_track_artworkM(
          [Function(GRadioFieldsData_track_artworkMBuilder b) updates]) =
      _$GRadioFieldsData_track_artworkM;

  static void _initializeBuilder(GRadioFieldsData_track_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GRadioFieldsData_track_artworkM> get serializer =>
      _$gRadioFieldsDataTrackArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers
          .serializeWith(GRadioFieldsData_track_artworkM.serializer, this)
      as Map<String, dynamic>);
  static GRadioFieldsData_track_artworkM? fromJson(Map<String, dynamic> json) =>
      _i3.serializers
          .deserializeWith(GRadioFieldsData_track_artworkM.serializer, json);
}

abstract class GRadioFieldsData_track_appleMusicTracks
    implements
        Built<GRadioFieldsData_track_appleMusicTracks,
            GRadioFieldsData_track_appleMusicTracksBuilder>,
        GRadioFields_track_appleMusicTracks,
        _i2.GTrackFields_appleMusicTracks {
  GRadioFieldsData_track_appleMusicTracks._();

  factory GRadioFieldsData_track_appleMusicTracks(
      [Function(GRadioFieldsData_track_appleMusicTracksBuilder b)
          updates]) = _$GRadioFieldsData_track_appleMusicTracks;

  static void _initializeBuilder(
          GRadioFieldsData_track_appleMusicTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GRadioFieldsData_track_appleMusicTracks> get serializer =>
      _$gRadioFieldsDataTrackAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
          GRadioFieldsData_track_appleMusicTracks.serializer, this)
      as Map<String, dynamic>);
  static GRadioFieldsData_track_appleMusicTracks? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
          GRadioFieldsData_track_appleMusicTracks.serializer, json);
}

abstract class GRadioFieldsData_track_itunesTracks
    implements
        Built<GRadioFieldsData_track_itunesTracks,
            GRadioFieldsData_track_itunesTracksBuilder>,
        GRadioFields_track_itunesTracks,
        _i2.GTrackFields_itunesTracks {
  GRadioFieldsData_track_itunesTracks._();

  factory GRadioFieldsData_track_itunesTracks(
          [Function(GRadioFieldsData_track_itunesTracksBuilder b) updates]) =
      _$GRadioFieldsData_track_itunesTracks;

  static void _initializeBuilder(
          GRadioFieldsData_track_itunesTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GRadioFieldsData_track_itunesTracks> get serializer =>
      _$gRadioFieldsDataTrackItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i3.serializers
          .serializeWith(GRadioFieldsData_track_itunesTracks.serializer, this)
      as Map<String, dynamic>);
  static GRadioFieldsData_track_itunesTracks? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
          GRadioFieldsData_track_itunesTracks.serializer, json);
}
