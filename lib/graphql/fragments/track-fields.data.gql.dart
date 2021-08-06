// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'track-fields.data.gql.g.dart';

abstract class GTrackFields {
  String get G__typename;
  _i1.GTTID get id;
  String get isrc;
  String get name;
  int get discNumber;
  int get trackNumber;
  int get durationMs;
  String? get previewUrl;
  int get popularity;
  GTrackFields_artworkL get artworkL;
  GTrackFields_artworkM get artworkM;
  BuiltList<GTrackFields_appleMusicTracks>? get appleMusicTracks;
  BuiltList<GTrackFields_itunesTracks>? get itunesTracks;
  Map<String, dynamic> toJson();
}

abstract class GTrackFields_artworkL {
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  Map<String, dynamic> toJson();
}

abstract class GTrackFields_artworkM {
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  Map<String, dynamic> toJson();
}

abstract class GTrackFields_appleMusicTracks {
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  Map<String, dynamic> toJson();
}

abstract class GTrackFields_itunesTracks {
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  Map<String, dynamic> toJson();
}

abstract class GTrackFieldsData
    implements Built<GTrackFieldsData, GTrackFieldsDataBuilder>, GTrackFields {
  GTrackFieldsData._();

  factory GTrackFieldsData([Function(GTrackFieldsDataBuilder b) updates]) =
      _$GTrackFieldsData;

  static void _initializeBuilder(GTrackFieldsDataBuilder b) =>
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
  GTrackFieldsData_artworkL get artworkL;
  GTrackFieldsData_artworkM get artworkM;
  BuiltList<GTrackFieldsData_appleMusicTracks>? get appleMusicTracks;
  BuiltList<GTrackFieldsData_itunesTracks>? get itunesTracks;
  static Serializer<GTrackFieldsData> get serializer =>
      _$gTrackFieldsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GTrackFieldsData.serializer, this)
          as Map<String, dynamic>);
  static GTrackFieldsData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GTrackFieldsData.serializer, json);
}

abstract class GTrackFieldsData_artworkL
    implements
        Built<GTrackFieldsData_artworkL, GTrackFieldsData_artworkLBuilder>,
        GTrackFields_artworkL {
  GTrackFieldsData_artworkL._();

  factory GTrackFieldsData_artworkL(
          [Function(GTrackFieldsData_artworkLBuilder b) updates]) =
      _$GTrackFieldsData_artworkL;

  static void _initializeBuilder(GTrackFieldsData_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GTrackFieldsData_artworkL> get serializer =>
      _$gTrackFieldsDataArtworkLSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GTrackFieldsData_artworkL.serializer, this)
          as Map<String, dynamic>);
  static GTrackFieldsData_artworkL? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GTrackFieldsData_artworkL.serializer, json);
}

abstract class GTrackFieldsData_artworkM
    implements
        Built<GTrackFieldsData_artworkM, GTrackFieldsData_artworkMBuilder>,
        GTrackFields_artworkM {
  GTrackFieldsData_artworkM._();

  factory GTrackFieldsData_artworkM(
          [Function(GTrackFieldsData_artworkMBuilder b) updates]) =
      _$GTrackFieldsData_artworkM;

  static void _initializeBuilder(GTrackFieldsData_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GTrackFieldsData_artworkM> get serializer =>
      _$gTrackFieldsDataArtworkMSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GTrackFieldsData_artworkM.serializer, this)
          as Map<String, dynamic>);
  static GTrackFieldsData_artworkM? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GTrackFieldsData_artworkM.serializer, json);
}

abstract class GTrackFieldsData_appleMusicTracks
    implements
        Built<GTrackFieldsData_appleMusicTracks,
            GTrackFieldsData_appleMusicTracksBuilder>,
        GTrackFields_appleMusicTracks {
  GTrackFieldsData_appleMusicTracks._();

  factory GTrackFieldsData_appleMusicTracks(
          [Function(GTrackFieldsData_appleMusicTracksBuilder b) updates]) =
      _$GTrackFieldsData_appleMusicTracks;

  static void _initializeBuilder(GTrackFieldsData_appleMusicTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GTrackFieldsData_appleMusicTracks> get serializer =>
      _$gTrackFieldsDataAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GTrackFieldsData_appleMusicTracks.serializer, this)
      as Map<String, dynamic>);
  static GTrackFieldsData_appleMusicTracks? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GTrackFieldsData_appleMusicTracks.serializer, json);
}

abstract class GTrackFieldsData_itunesTracks
    implements
        Built<GTrackFieldsData_itunesTracks,
            GTrackFieldsData_itunesTracksBuilder>,
        GTrackFields_itunesTracks {
  GTrackFieldsData_itunesTracks._();

  factory GTrackFieldsData_itunesTracks(
          [Function(GTrackFieldsData_itunesTracksBuilder b) updates]) =
      _$GTrackFieldsData_itunesTracks;

  static void _initializeBuilder(GTrackFieldsData_itunesTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GTrackFieldsData_itunesTracks> get serializer =>
      _$gTrackFieldsDataItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GTrackFieldsData_itunesTracks.serializer, this) as Map<String, dynamic>);
  static GTrackFieldsData_itunesTracks? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GTrackFieldsData_itunesTracks.serializer, json);
}
