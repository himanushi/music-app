// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/radio-fields.data.gql.dart' as _i2;
import 'package:music_app/graphql/fragments/track-fields.data.gql.dart' as _i4;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'create-radio.data.gql.g.dart';

abstract class GCreateRadioData
    implements Built<GCreateRadioData, GCreateRadioDataBuilder> {
  GCreateRadioData._();

  factory GCreateRadioData([Function(GCreateRadioDataBuilder b) updates]) =
      _$GCreateRadioData;

  static void _initializeBuilder(GCreateRadioDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateRadioData_createRadio? get createRadio;
  static Serializer<GCreateRadioData> get serializer =>
      _$gCreateRadioDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreateRadioData.serializer, this)
          as Map<String, dynamic>);
  static GCreateRadioData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateRadioData.serializer, json);
}

abstract class GCreateRadioData_createRadio
    implements
        Built<GCreateRadioData_createRadio,
            GCreateRadioData_createRadioBuilder> {
  GCreateRadioData_createRadio._();

  factory GCreateRadioData_createRadio(
          [Function(GCreateRadioData_createRadioBuilder b) updates]) =
      _$GCreateRadioData_createRadio;

  static void _initializeBuilder(GCreateRadioData_createRadioBuilder b) =>
      b..G__typename = 'CreateRadioPayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateRadioData_createRadio_radio? get radio;
  static Serializer<GCreateRadioData_createRadio> get serializer =>
      _$gCreateRadioDataCreateRadioSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCreateRadioData_createRadio.serializer, this) as Map<String, dynamic>);
  static GCreateRadioData_createRadio? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCreateRadioData_createRadio.serializer, json);
}

abstract class GCreateRadioData_createRadio_radio
    implements
        Built<GCreateRadioData_createRadio_radio,
            GCreateRadioData_createRadio_radioBuilder>,
        _i2.GRadioFields {
  GCreateRadioData_createRadio_radio._();

  factory GCreateRadioData_createRadio_radio(
          [Function(GCreateRadioData_createRadio_radioBuilder b) updates]) =
      _$GCreateRadioData_createRadio_radio;

  static void _initializeBuilder(GCreateRadioData_createRadio_radioBuilder b) =>
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
  BuiltList<GCreateRadioData_createRadio_radio_tracks> get tracks;
  GCreateRadioData_createRadio_radio_track? get track;
  static Serializer<GCreateRadioData_createRadio_radio> get serializer =>
      _$gCreateRadioDataCreateRadioRadioSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GCreateRadioData_createRadio_radio.serializer, this)
      as Map<String, dynamic>);
  static GCreateRadioData_createRadio_radio? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCreateRadioData_createRadio_radio.serializer, json);
}

abstract class GCreateRadioData_createRadio_radio_tracks
    implements
        Built<GCreateRadioData_createRadio_radio_tracks,
            GCreateRadioData_createRadio_radio_tracksBuilder>,
        _i2.GRadioFields_tracks,
        _i4.GTrackFields {
  GCreateRadioData_createRadio_radio_tracks._();

  factory GCreateRadioData_createRadio_radio_tracks(
      [Function(GCreateRadioData_createRadio_radio_tracksBuilder b)
          updates]) = _$GCreateRadioData_createRadio_radio_tracks;

  static void _initializeBuilder(
          GCreateRadioData_createRadio_radio_tracksBuilder b) =>
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
  GCreateRadioData_createRadio_radio_tracks_artworkL get artworkL;
  GCreateRadioData_createRadio_radio_tracks_artworkM get artworkM;
  BuiltList<GCreateRadioData_createRadio_radio_tracks_appleMusicTracks>?
      get appleMusicTracks;
  BuiltList<GCreateRadioData_createRadio_radio_tracks_itunesTracks>?
      get itunesTracks;
  static Serializer<GCreateRadioData_createRadio_radio_tracks> get serializer =>
      _$gCreateRadioDataCreateRadioRadioTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCreateRadioData_createRadio_radio_tracks.serializer, this)
      as Map<String, dynamic>);
  static GCreateRadioData_createRadio_radio_tracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCreateRadioData_createRadio_radio_tracks.serializer, json);
}

abstract class GCreateRadioData_createRadio_radio_tracks_artworkL
    implements
        Built<GCreateRadioData_createRadio_radio_tracks_artworkL,
            GCreateRadioData_createRadio_radio_tracks_artworkLBuilder>,
        _i2.GRadioFields_tracks_artworkL,
        _i4.GTrackFields_artworkL {
  GCreateRadioData_createRadio_radio_tracks_artworkL._();

  factory GCreateRadioData_createRadio_radio_tracks_artworkL(
      [Function(GCreateRadioData_createRadio_radio_tracks_artworkLBuilder b)
          updates]) = _$GCreateRadioData_createRadio_radio_tracks_artworkL;

  static void _initializeBuilder(
          GCreateRadioData_createRadio_radio_tracks_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  _i3.GPositiveNumber? get width;
  _i3.GPositiveNumber? get height;
  static Serializer<GCreateRadioData_createRadio_radio_tracks_artworkL>
      get serializer =>
          _$gCreateRadioDataCreateRadioRadioTracksArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCreateRadioData_createRadio_radio_tracks_artworkL.serializer, this)
      as Map<String, dynamic>);
  static GCreateRadioData_createRadio_radio_tracks_artworkL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCreateRadioData_createRadio_radio_tracks_artworkL.serializer, json);
}

abstract class GCreateRadioData_createRadio_radio_tracks_artworkM
    implements
        Built<GCreateRadioData_createRadio_radio_tracks_artworkM,
            GCreateRadioData_createRadio_radio_tracks_artworkMBuilder>,
        _i2.GRadioFields_tracks_artworkM,
        _i4.GTrackFields_artworkM {
  GCreateRadioData_createRadio_radio_tracks_artworkM._();

  factory GCreateRadioData_createRadio_radio_tracks_artworkM(
      [Function(GCreateRadioData_createRadio_radio_tracks_artworkMBuilder b)
          updates]) = _$GCreateRadioData_createRadio_radio_tracks_artworkM;

  static void _initializeBuilder(
          GCreateRadioData_createRadio_radio_tracks_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  _i3.GPositiveNumber? get width;
  _i3.GPositiveNumber? get height;
  static Serializer<GCreateRadioData_createRadio_radio_tracks_artworkM>
      get serializer =>
          _$gCreateRadioDataCreateRadioRadioTracksArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCreateRadioData_createRadio_radio_tracks_artworkM.serializer, this)
      as Map<String, dynamic>);
  static GCreateRadioData_createRadio_radio_tracks_artworkM? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCreateRadioData_createRadio_radio_tracks_artworkM.serializer, json);
}

abstract class GCreateRadioData_createRadio_radio_tracks_appleMusicTracks
    implements
        Built<GCreateRadioData_createRadio_radio_tracks_appleMusicTracks,
            GCreateRadioData_createRadio_radio_tracks_appleMusicTracksBuilder>,
        _i2.GRadioFields_tracks_appleMusicTracks,
        _i4.GTrackFields_appleMusicTracks {
  GCreateRadioData_createRadio_radio_tracks_appleMusicTracks._();

  factory GCreateRadioData_createRadio_radio_tracks_appleMusicTracks(
      [Function(
              GCreateRadioData_createRadio_radio_tracks_appleMusicTracksBuilder
                  b)
          updates]) = _$GCreateRadioData_createRadio_radio_tracks_appleMusicTracks;

  static void _initializeBuilder(
          GCreateRadioData_createRadio_radio_tracks_appleMusicTracksBuilder
              b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GCreateRadioData_createRadio_radio_tracks_appleMusicTracks>
      get serializer =>
          _$gCreateRadioDataCreateRadioRadioTracksAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCreateRadioData_createRadio_radio_tracks_appleMusicTracks.serializer,
      this) as Map<String, dynamic>);
  static GCreateRadioData_createRadio_radio_tracks_appleMusicTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCreateRadioData_createRadio_radio_tracks_appleMusicTracks.serializer,
          json);
}

abstract class GCreateRadioData_createRadio_radio_tracks_itunesTracks
    implements
        Built<GCreateRadioData_createRadio_radio_tracks_itunesTracks,
            GCreateRadioData_createRadio_radio_tracks_itunesTracksBuilder>,
        _i2.GRadioFields_tracks_itunesTracks,
        _i4.GTrackFields_itunesTracks {
  GCreateRadioData_createRadio_radio_tracks_itunesTracks._();

  factory GCreateRadioData_createRadio_radio_tracks_itunesTracks(
      [Function(GCreateRadioData_createRadio_radio_tracks_itunesTracksBuilder b)
          updates]) = _$GCreateRadioData_createRadio_radio_tracks_itunesTracks;

  static void _initializeBuilder(
          GCreateRadioData_createRadio_radio_tracks_itunesTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GCreateRadioData_createRadio_radio_tracks_itunesTracks>
      get serializer =>
          _$gCreateRadioDataCreateRadioRadioTracksItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCreateRadioData_createRadio_radio_tracks_itunesTracks.serializer,
      this) as Map<String, dynamic>);
  static GCreateRadioData_createRadio_radio_tracks_itunesTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCreateRadioData_createRadio_radio_tracks_itunesTracks.serializer,
          json);
}

abstract class GCreateRadioData_createRadio_radio_track
    implements
        Built<GCreateRadioData_createRadio_radio_track,
            GCreateRadioData_createRadio_radio_trackBuilder>,
        _i2.GRadioFields_track,
        _i4.GTrackFields {
  GCreateRadioData_createRadio_radio_track._();

  factory GCreateRadioData_createRadio_radio_track(
      [Function(GCreateRadioData_createRadio_radio_trackBuilder b)
          updates]) = _$GCreateRadioData_createRadio_radio_track;

  static void _initializeBuilder(
          GCreateRadioData_createRadio_radio_trackBuilder b) =>
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
  GCreateRadioData_createRadio_radio_track_artworkL get artworkL;
  GCreateRadioData_createRadio_radio_track_artworkM get artworkM;
  BuiltList<GCreateRadioData_createRadio_radio_track_appleMusicTracks>?
      get appleMusicTracks;
  BuiltList<GCreateRadioData_createRadio_radio_track_itunesTracks>?
      get itunesTracks;
  static Serializer<GCreateRadioData_createRadio_radio_track> get serializer =>
      _$gCreateRadioDataCreateRadioRadioTrackSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCreateRadioData_createRadio_radio_track.serializer, this)
      as Map<String, dynamic>);
  static GCreateRadioData_createRadio_radio_track? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCreateRadioData_createRadio_radio_track.serializer, json);
}

abstract class GCreateRadioData_createRadio_radio_track_artworkL
    implements
        Built<GCreateRadioData_createRadio_radio_track_artworkL,
            GCreateRadioData_createRadio_radio_track_artworkLBuilder>,
        _i2.GRadioFields_track_artworkL,
        _i4.GTrackFields_artworkL {
  GCreateRadioData_createRadio_radio_track_artworkL._();

  factory GCreateRadioData_createRadio_radio_track_artworkL(
      [Function(GCreateRadioData_createRadio_radio_track_artworkLBuilder b)
          updates]) = _$GCreateRadioData_createRadio_radio_track_artworkL;

  static void _initializeBuilder(
          GCreateRadioData_createRadio_radio_track_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  _i3.GPositiveNumber? get width;
  _i3.GPositiveNumber? get height;
  static Serializer<GCreateRadioData_createRadio_radio_track_artworkL>
      get serializer =>
          _$gCreateRadioDataCreateRadioRadioTrackArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCreateRadioData_createRadio_radio_track_artworkL.serializer, this)
      as Map<String, dynamic>);
  static GCreateRadioData_createRadio_radio_track_artworkL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCreateRadioData_createRadio_radio_track_artworkL.serializer, json);
}

abstract class GCreateRadioData_createRadio_radio_track_artworkM
    implements
        Built<GCreateRadioData_createRadio_radio_track_artworkM,
            GCreateRadioData_createRadio_radio_track_artworkMBuilder>,
        _i2.GRadioFields_track_artworkM,
        _i4.GTrackFields_artworkM {
  GCreateRadioData_createRadio_radio_track_artworkM._();

  factory GCreateRadioData_createRadio_radio_track_artworkM(
      [Function(GCreateRadioData_createRadio_radio_track_artworkMBuilder b)
          updates]) = _$GCreateRadioData_createRadio_radio_track_artworkM;

  static void _initializeBuilder(
          GCreateRadioData_createRadio_radio_track_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  _i3.GPositiveNumber? get width;
  _i3.GPositiveNumber? get height;
  static Serializer<GCreateRadioData_createRadio_radio_track_artworkM>
      get serializer =>
          _$gCreateRadioDataCreateRadioRadioTrackArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCreateRadioData_createRadio_radio_track_artworkM.serializer, this)
      as Map<String, dynamic>);
  static GCreateRadioData_createRadio_radio_track_artworkM? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCreateRadioData_createRadio_radio_track_artworkM.serializer, json);
}

abstract class GCreateRadioData_createRadio_radio_track_appleMusicTracks
    implements
        Built<GCreateRadioData_createRadio_radio_track_appleMusicTracks,
            GCreateRadioData_createRadio_radio_track_appleMusicTracksBuilder>,
        _i2.GRadioFields_track_appleMusicTracks,
        _i4.GTrackFields_appleMusicTracks {
  GCreateRadioData_createRadio_radio_track_appleMusicTracks._();

  factory GCreateRadioData_createRadio_radio_track_appleMusicTracks(
      [Function(
              GCreateRadioData_createRadio_radio_track_appleMusicTracksBuilder
                  b)
          updates]) = _$GCreateRadioData_createRadio_radio_track_appleMusicTracks;

  static void _initializeBuilder(
          GCreateRadioData_createRadio_radio_track_appleMusicTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GCreateRadioData_createRadio_radio_track_appleMusicTracks>
      get serializer =>
          _$gCreateRadioDataCreateRadioRadioTrackAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCreateRadioData_createRadio_radio_track_appleMusicTracks.serializer,
      this) as Map<String, dynamic>);
  static GCreateRadioData_createRadio_radio_track_appleMusicTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCreateRadioData_createRadio_radio_track_appleMusicTracks.serializer,
          json);
}

abstract class GCreateRadioData_createRadio_radio_track_itunesTracks
    implements
        Built<GCreateRadioData_createRadio_radio_track_itunesTracks,
            GCreateRadioData_createRadio_radio_track_itunesTracksBuilder>,
        _i2.GRadioFields_track_itunesTracks,
        _i4.GTrackFields_itunesTracks {
  GCreateRadioData_createRadio_radio_track_itunesTracks._();

  factory GCreateRadioData_createRadio_radio_track_itunesTracks(
      [Function(GCreateRadioData_createRadio_radio_track_itunesTracksBuilder b)
          updates]) = _$GCreateRadioData_createRadio_radio_track_itunesTracks;

  static void _initializeBuilder(
          GCreateRadioData_createRadio_radio_track_itunesTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GCreateRadioData_createRadio_radio_track_itunesTracks>
      get serializer =>
          _$gCreateRadioDataCreateRadioRadioTrackItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCreateRadioData_createRadio_radio_track_itunesTracks.serializer,
      this) as Map<String, dynamic>);
  static GCreateRadioData_createRadio_radio_track_itunesTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCreateRadioData_createRadio_radio_track_itunesTracks.serializer,
          json);
}
