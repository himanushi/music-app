// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/radio-fields.data.gql.dart' as _i2;
import 'package:music_app/graphql/fragments/track-fields.data.gql.dart' as _i4;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'radio.data.gql.g.dart';

abstract class GRadioData implements Built<GRadioData, GRadioDataBuilder> {
  GRadioData._();

  factory GRadioData([Function(GRadioDataBuilder b) updates]) = _$GRadioData;

  static void _initializeBuilder(GRadioDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRadioData_radio? get radio;
  static Serializer<GRadioData> get serializer => _$gRadioDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRadioData.serializer, this)
          as Map<String, dynamic>);
  static GRadioData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRadioData.serializer, json);
}

abstract class GRadioData_radio
    implements
        Built<GRadioData_radio, GRadioData_radioBuilder>,
        _i2.GRadioFields {
  GRadioData_radio._();

  factory GRadioData_radio([Function(GRadioData_radioBuilder b) updates]) =
      _$GRadioData_radio;

  static void _initializeBuilder(GRadioData_radioBuilder b) =>
      b..G__typename = 'Radio';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get description;
  _i3.GISO8601DateTime? get startDatetime;
  int get trackNumber;
  int get durationMs;
  bool? get isMine;
  BuiltList<GRadioData_radio_tracks> get tracks;
  GRadioData_radio_track? get track;
  static Serializer<GRadioData_radio> get serializer =>
      _$gRadioDataRadioSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRadioData_radio.serializer, this)
          as Map<String, dynamic>);
  static GRadioData_radio? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRadioData_radio.serializer, json);
}

abstract class GRadioData_radio_tracks
    implements
        Built<GRadioData_radio_tracks, GRadioData_radio_tracksBuilder>,
        _i2.GRadioFields_tracks,
        _i4.GTrackFields {
  GRadioData_radio_tracks._();

  factory GRadioData_radio_tracks(
          [Function(GRadioData_radio_tracksBuilder b) updates]) =
      _$GRadioData_radio_tracks;

  static void _initializeBuilder(GRadioData_radio_tracksBuilder b) =>
      b..G__typename = 'Track';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get isrc;
  String get name;
  _i3.GPositiveNumber get discNumber;
  _i3.GPositiveNumber get trackNumber;
  _i3.GPositiveNumber get durationMs;
  String? get previewUrl;
  int get popularity;
  GRadioData_radio_tracks_artworkL get artworkL;
  GRadioData_radio_tracks_artworkM get artworkM;
  BuiltList<GRadioData_radio_tracks_appleMusicTracks>? get appleMusicTracks;
  BuiltList<GRadioData_radio_tracks_itunesTracks>? get itunesTracks;
  static Serializer<GRadioData_radio_tracks> get serializer =>
      _$gRadioDataRadioTracksSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRadioData_radio_tracks.serializer, this)
          as Map<String, dynamic>);
  static GRadioData_radio_tracks? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRadioData_radio_tracks.serializer, json);
}

abstract class GRadioData_radio_tracks_artworkL
    implements
        Built<GRadioData_radio_tracks_artworkL,
            GRadioData_radio_tracks_artworkLBuilder>,
        _i2.GRadioFields_tracks_artworkL,
        _i4.GTrackFields_artworkL {
  GRadioData_radio_tracks_artworkL._();

  factory GRadioData_radio_tracks_artworkL(
          [Function(GRadioData_radio_tracks_artworkLBuilder b) updates]) =
      _$GRadioData_radio_tracks_artworkL;

  static void _initializeBuilder(GRadioData_radio_tracks_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  _i3.GPositiveNumber? get width;
  _i3.GPositiveNumber? get height;
  static Serializer<GRadioData_radio_tracks_artworkL> get serializer =>
      _$gRadioDataRadioTracksArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GRadioData_radio_tracks_artworkL.serializer, this)
      as Map<String, dynamic>);
  static GRadioData_radio_tracks_artworkL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GRadioData_radio_tracks_artworkL.serializer, json);
}

abstract class GRadioData_radio_tracks_artworkM
    implements
        Built<GRadioData_radio_tracks_artworkM,
            GRadioData_radio_tracks_artworkMBuilder>,
        _i2.GRadioFields_tracks_artworkM,
        _i4.GTrackFields_artworkM {
  GRadioData_radio_tracks_artworkM._();

  factory GRadioData_radio_tracks_artworkM(
          [Function(GRadioData_radio_tracks_artworkMBuilder b) updates]) =
      _$GRadioData_radio_tracks_artworkM;

  static void _initializeBuilder(GRadioData_radio_tracks_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  _i3.GPositiveNumber? get width;
  _i3.GPositiveNumber? get height;
  static Serializer<GRadioData_radio_tracks_artworkM> get serializer =>
      _$gRadioDataRadioTracksArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GRadioData_radio_tracks_artworkM.serializer, this)
      as Map<String, dynamic>);
  static GRadioData_radio_tracks_artworkM? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GRadioData_radio_tracks_artworkM.serializer, json);
}

abstract class GRadioData_radio_tracks_appleMusicTracks
    implements
        Built<GRadioData_radio_tracks_appleMusicTracks,
            GRadioData_radio_tracks_appleMusicTracksBuilder>,
        _i2.GRadioFields_tracks_appleMusicTracks,
        _i4.GTrackFields_appleMusicTracks {
  GRadioData_radio_tracks_appleMusicTracks._();

  factory GRadioData_radio_tracks_appleMusicTracks(
      [Function(GRadioData_radio_tracks_appleMusicTracksBuilder b)
          updates]) = _$GRadioData_radio_tracks_appleMusicTracks;

  static void _initializeBuilder(
          GRadioData_radio_tracks_appleMusicTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GRadioData_radio_tracks_appleMusicTracks> get serializer =>
      _$gRadioDataRadioTracksAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GRadioData_radio_tracks_appleMusicTracks.serializer, this)
      as Map<String, dynamic>);
  static GRadioData_radio_tracks_appleMusicTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GRadioData_radio_tracks_appleMusicTracks.serializer, json);
}

abstract class GRadioData_radio_tracks_itunesTracks
    implements
        Built<GRadioData_radio_tracks_itunesTracks,
            GRadioData_radio_tracks_itunesTracksBuilder>,
        _i2.GRadioFields_tracks_itunesTracks,
        _i4.GTrackFields_itunesTracks {
  GRadioData_radio_tracks_itunesTracks._();

  factory GRadioData_radio_tracks_itunesTracks(
          [Function(GRadioData_radio_tracks_itunesTracksBuilder b) updates]) =
      _$GRadioData_radio_tracks_itunesTracks;

  static void _initializeBuilder(
          GRadioData_radio_tracks_itunesTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GRadioData_radio_tracks_itunesTracks> get serializer =>
      _$gRadioDataRadioTracksItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GRadioData_radio_tracks_itunesTracks.serializer, this)
      as Map<String, dynamic>);
  static GRadioData_radio_tracks_itunesTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GRadioData_radio_tracks_itunesTracks.serializer, json);
}

abstract class GRadioData_radio_track
    implements
        Built<GRadioData_radio_track, GRadioData_radio_trackBuilder>,
        _i2.GRadioFields_track,
        _i4.GTrackFields {
  GRadioData_radio_track._();

  factory GRadioData_radio_track(
          [Function(GRadioData_radio_trackBuilder b) updates]) =
      _$GRadioData_radio_track;

  static void _initializeBuilder(GRadioData_radio_trackBuilder b) =>
      b..G__typename = 'Track';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get isrc;
  String get name;
  _i3.GPositiveNumber get discNumber;
  _i3.GPositiveNumber get trackNumber;
  _i3.GPositiveNumber get durationMs;
  String? get previewUrl;
  int get popularity;
  GRadioData_radio_track_artworkL get artworkL;
  GRadioData_radio_track_artworkM get artworkM;
  BuiltList<GRadioData_radio_track_appleMusicTracks>? get appleMusicTracks;
  BuiltList<GRadioData_radio_track_itunesTracks>? get itunesTracks;
  static Serializer<GRadioData_radio_track> get serializer =>
      _$gRadioDataRadioTrackSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRadioData_radio_track.serializer, this)
          as Map<String, dynamic>);
  static GRadioData_radio_track? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRadioData_radio_track.serializer, json);
}

abstract class GRadioData_radio_track_artworkL
    implements
        Built<GRadioData_radio_track_artworkL,
            GRadioData_radio_track_artworkLBuilder>,
        _i2.GRadioFields_track_artworkL,
        _i4.GTrackFields_artworkL {
  GRadioData_radio_track_artworkL._();

  factory GRadioData_radio_track_artworkL(
          [Function(GRadioData_radio_track_artworkLBuilder b) updates]) =
      _$GRadioData_radio_track_artworkL;

  static void _initializeBuilder(GRadioData_radio_track_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  _i3.GPositiveNumber? get width;
  _i3.GPositiveNumber? get height;
  static Serializer<GRadioData_radio_track_artworkL> get serializer =>
      _$gRadioDataRadioTrackArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GRadioData_radio_track_artworkL.serializer, this)
      as Map<String, dynamic>);
  static GRadioData_radio_track_artworkL? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GRadioData_radio_track_artworkL.serializer, json);
}

abstract class GRadioData_radio_track_artworkM
    implements
        Built<GRadioData_radio_track_artworkM,
            GRadioData_radio_track_artworkMBuilder>,
        _i2.GRadioFields_track_artworkM,
        _i4.GTrackFields_artworkM {
  GRadioData_radio_track_artworkM._();

  factory GRadioData_radio_track_artworkM(
          [Function(GRadioData_radio_track_artworkMBuilder b) updates]) =
      _$GRadioData_radio_track_artworkM;

  static void _initializeBuilder(GRadioData_radio_track_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  _i3.GPositiveNumber? get width;
  _i3.GPositiveNumber? get height;
  static Serializer<GRadioData_radio_track_artworkM> get serializer =>
      _$gRadioDataRadioTrackArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GRadioData_radio_track_artworkM.serializer, this)
      as Map<String, dynamic>);
  static GRadioData_radio_track_artworkM? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GRadioData_radio_track_artworkM.serializer, json);
}

abstract class GRadioData_radio_track_appleMusicTracks
    implements
        Built<GRadioData_radio_track_appleMusicTracks,
            GRadioData_radio_track_appleMusicTracksBuilder>,
        _i2.GRadioFields_track_appleMusicTracks,
        _i4.GTrackFields_appleMusicTracks {
  GRadioData_radio_track_appleMusicTracks._();

  factory GRadioData_radio_track_appleMusicTracks(
      [Function(GRadioData_radio_track_appleMusicTracksBuilder b)
          updates]) = _$GRadioData_radio_track_appleMusicTracks;

  static void _initializeBuilder(
          GRadioData_radio_track_appleMusicTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GRadioData_radio_track_appleMusicTracks> get serializer =>
      _$gRadioDataRadioTrackAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GRadioData_radio_track_appleMusicTracks.serializer, this)
      as Map<String, dynamic>);
  static GRadioData_radio_track_appleMusicTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GRadioData_radio_track_appleMusicTracks.serializer, json);
}

abstract class GRadioData_radio_track_itunesTracks
    implements
        Built<GRadioData_radio_track_itunesTracks,
            GRadioData_radio_track_itunesTracksBuilder>,
        _i2.GRadioFields_track_itunesTracks,
        _i4.GTrackFields_itunesTracks {
  GRadioData_radio_track_itunesTracks._();

  factory GRadioData_radio_track_itunesTracks(
          [Function(GRadioData_radio_track_itunesTracksBuilder b) updates]) =
      _$GRadioData_radio_track_itunesTracks;

  static void _initializeBuilder(
          GRadioData_radio_track_itunesTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GRadioData_radio_track_itunesTracks> get serializer =>
      _$gRadioDataRadioTrackItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GRadioData_radio_track_itunesTracks.serializer, this)
      as Map<String, dynamic>);
  static GRadioData_radio_track_itunesTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GRadioData_radio_track_itunesTracks.serializer, json);
}
