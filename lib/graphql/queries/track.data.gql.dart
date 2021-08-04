// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/track-fields.data.gql.dart' as _i2;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'track.data.gql.g.dart';

abstract class GTrackData implements Built<GTrackData, GTrackDataBuilder> {
  GTrackData._();

  factory GTrackData([Function(GTrackDataBuilder b) updates]) = _$GTrackData;

  static void _initializeBuilder(GTrackDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTrackData_track? get track;
  static Serializer<GTrackData> get serializer => _$gTrackDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GTrackData.serializer, this)
          as Map<String, dynamic>);
  static GTrackData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTrackData.serializer, json);
}

abstract class GTrackData_track
    implements
        Built<GTrackData_track, GTrackData_trackBuilder>,
        _i2.GTrackFields {
  GTrackData_track._();

  factory GTrackData_track([Function(GTrackData_trackBuilder b) updates]) =
      _$GTrackData_track;

  static void _initializeBuilder(GTrackData_trackBuilder b) =>
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
  GTrackData_track_artworkL get artworkL;
  GTrackData_track_artworkM get artworkM;
  BuiltList<GTrackData_track_appleMusicTracks>? get appleMusicTracks;
  BuiltList<GTrackData_track_itunesTracks>? get itunesTracks;
  static Serializer<GTrackData_track> get serializer =>
      _$gTrackDataTrackSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GTrackData_track.serializer, this)
          as Map<String, dynamic>);
  static GTrackData_track? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTrackData_track.serializer, json);
}

abstract class GTrackData_track_artworkL
    implements
        Built<GTrackData_track_artworkL, GTrackData_track_artworkLBuilder>,
        _i2.GTrackFields_artworkL {
  GTrackData_track_artworkL._();

  factory GTrackData_track_artworkL(
          [Function(GTrackData_track_artworkLBuilder b) updates]) =
      _$GTrackData_track_artworkL;

  static void _initializeBuilder(GTrackData_track_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  _i3.GPositiveNumber? get width;
  _i3.GPositiveNumber? get height;
  static Serializer<GTrackData_track_artworkL> get serializer =>
      _$gTrackDataTrackArtworkLSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GTrackData_track_artworkL.serializer, this)
          as Map<String, dynamic>);
  static GTrackData_track_artworkL? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GTrackData_track_artworkL.serializer, json);
}

abstract class GTrackData_track_artworkM
    implements
        Built<GTrackData_track_artworkM, GTrackData_track_artworkMBuilder>,
        _i2.GTrackFields_artworkM {
  GTrackData_track_artworkM._();

  factory GTrackData_track_artworkM(
          [Function(GTrackData_track_artworkMBuilder b) updates]) =
      _$GTrackData_track_artworkM;

  static void _initializeBuilder(GTrackData_track_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  _i3.GPositiveNumber? get width;
  _i3.GPositiveNumber? get height;
  static Serializer<GTrackData_track_artworkM> get serializer =>
      _$gTrackDataTrackArtworkMSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GTrackData_track_artworkM.serializer, this)
          as Map<String, dynamic>);
  static GTrackData_track_artworkM? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GTrackData_track_artworkM.serializer, json);
}

abstract class GTrackData_track_appleMusicTracks
    implements
        Built<GTrackData_track_appleMusicTracks,
            GTrackData_track_appleMusicTracksBuilder>,
        _i2.GTrackFields_appleMusicTracks {
  GTrackData_track_appleMusicTracks._();

  factory GTrackData_track_appleMusicTracks(
          [Function(GTrackData_track_appleMusicTracksBuilder b) updates]) =
      _$GTrackData_track_appleMusicTracks;

  static void _initializeBuilder(GTrackData_track_appleMusicTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GTrackData_track_appleMusicTracks> get serializer =>
      _$gTrackDataTrackAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GTrackData_track_appleMusicTracks.serializer, this)
      as Map<String, dynamic>);
  static GTrackData_track_appleMusicTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GTrackData_track_appleMusicTracks.serializer, json);
}

abstract class GTrackData_track_itunesTracks
    implements
        Built<GTrackData_track_itunesTracks,
            GTrackData_track_itunesTracksBuilder>,
        _i2.GTrackFields_itunesTracks {
  GTrackData_track_itunesTracks._();

  factory GTrackData_track_itunesTracks(
          [Function(GTrackData_track_itunesTracksBuilder b) updates]) =
      _$GTrackData_track_itunesTracks;

  static void _initializeBuilder(GTrackData_track_itunesTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GTrackData_track_itunesTracks> get serializer =>
      _$gTrackDataTrackItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GTrackData_track_itunesTracks.serializer, this) as Map<String, dynamic>);
  static GTrackData_track_itunesTracks? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GTrackData_track_itunesTracks.serializer, json);
}
