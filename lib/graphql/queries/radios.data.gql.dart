// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/track-fields.data.gql.dart' as _i3;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i2;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'radios.data.gql.g.dart';

abstract class GRadiosData implements Built<GRadiosData, GRadiosDataBuilder> {
  GRadiosData._();

  factory GRadiosData([Function(GRadiosDataBuilder b) updates]) = _$GRadiosData;

  static void _initializeBuilder(GRadiosDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GRadiosData_items> get items;
  static Serializer<GRadiosData> get serializer => _$gRadiosDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRadiosData.serializer, this)
          as Map<String, dynamic>);
  static GRadiosData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRadiosData.serializer, json);
}

abstract class GRadiosData_items
    implements Built<GRadiosData_items, GRadiosData_itemsBuilder> {
  GRadiosData_items._();

  factory GRadiosData_items([Function(GRadiosData_itemsBuilder b) updates]) =
      _$GRadiosData_items;

  static void _initializeBuilder(GRadiosData_itemsBuilder b) =>
      b..G__typename = 'Radio';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  String get name;
  GRadiosData_items_track? get track;
  static Serializer<GRadiosData_items> get serializer =>
      _$gRadiosDataItemsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRadiosData_items.serializer, this)
          as Map<String, dynamic>);
  static GRadiosData_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRadiosData_items.serializer, json);
}

abstract class GRadiosData_items_track
    implements
        Built<GRadiosData_items_track, GRadiosData_items_trackBuilder>,
        _i3.GTrackFields {
  GRadiosData_items_track._();

  factory GRadiosData_items_track(
          [Function(GRadiosData_items_trackBuilder b) updates]) =
      _$GRadiosData_items_track;

  static void _initializeBuilder(GRadiosData_items_trackBuilder b) =>
      b..G__typename = 'Track';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  String get isrc;
  String get name;
  _i2.GPositiveNumber get discNumber;
  _i2.GPositiveNumber get trackNumber;
  _i2.GPositiveNumber get durationMs;
  String? get previewUrl;
  int get popularity;
  GRadiosData_items_track_artworkL get artworkL;
  GRadiosData_items_track_artworkM get artworkM;
  BuiltList<GRadiosData_items_track_appleMusicTracks>? get appleMusicTracks;
  BuiltList<GRadiosData_items_track_itunesTracks>? get itunesTracks;
  static Serializer<GRadiosData_items_track> get serializer =>
      _$gRadiosDataItemsTrackSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRadiosData_items_track.serializer, this)
          as Map<String, dynamic>);
  static GRadiosData_items_track? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRadiosData_items_track.serializer, json);
}

abstract class GRadiosData_items_track_artworkL
    implements
        Built<GRadiosData_items_track_artworkL,
            GRadiosData_items_track_artworkLBuilder>,
        _i3.GTrackFields_artworkL {
  GRadiosData_items_track_artworkL._();

  factory GRadiosData_items_track_artworkL(
          [Function(GRadiosData_items_track_artworkLBuilder b) updates]) =
      _$GRadiosData_items_track_artworkL;

  static void _initializeBuilder(GRadiosData_items_track_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  _i2.GPositiveNumber? get width;
  _i2.GPositiveNumber? get height;
  static Serializer<GRadiosData_items_track_artworkL> get serializer =>
      _$gRadiosDataItemsTrackArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GRadiosData_items_track_artworkL.serializer, this)
      as Map<String, dynamic>);
  static GRadiosData_items_track_artworkL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GRadiosData_items_track_artworkL.serializer, json);
}

abstract class GRadiosData_items_track_artworkM
    implements
        Built<GRadiosData_items_track_artworkM,
            GRadiosData_items_track_artworkMBuilder>,
        _i3.GTrackFields_artworkM {
  GRadiosData_items_track_artworkM._();

  factory GRadiosData_items_track_artworkM(
          [Function(GRadiosData_items_track_artworkMBuilder b) updates]) =
      _$GRadiosData_items_track_artworkM;

  static void _initializeBuilder(GRadiosData_items_track_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  _i2.GPositiveNumber? get width;
  _i2.GPositiveNumber? get height;
  static Serializer<GRadiosData_items_track_artworkM> get serializer =>
      _$gRadiosDataItemsTrackArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GRadiosData_items_track_artworkM.serializer, this)
      as Map<String, dynamic>);
  static GRadiosData_items_track_artworkM? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GRadiosData_items_track_artworkM.serializer, json);
}

abstract class GRadiosData_items_track_appleMusicTracks
    implements
        Built<GRadiosData_items_track_appleMusicTracks,
            GRadiosData_items_track_appleMusicTracksBuilder>,
        _i3.GTrackFields_appleMusicTracks {
  GRadiosData_items_track_appleMusicTracks._();

  factory GRadiosData_items_track_appleMusicTracks(
      [Function(GRadiosData_items_track_appleMusicTracksBuilder b)
          updates]) = _$GRadiosData_items_track_appleMusicTracks;

  static void _initializeBuilder(
          GRadiosData_items_track_appleMusicTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GRadiosData_items_track_appleMusicTracks> get serializer =>
      _$gRadiosDataItemsTrackAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GRadiosData_items_track_appleMusicTracks.serializer, this)
      as Map<String, dynamic>);
  static GRadiosData_items_track_appleMusicTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GRadiosData_items_track_appleMusicTracks.serializer, json);
}

abstract class GRadiosData_items_track_itunesTracks
    implements
        Built<GRadiosData_items_track_itunesTracks,
            GRadiosData_items_track_itunesTracksBuilder>,
        _i3.GTrackFields_itunesTracks {
  GRadiosData_items_track_itunesTracks._();

  factory GRadiosData_items_track_itunesTracks(
          [Function(GRadiosData_items_track_itunesTracksBuilder b) updates]) =
      _$GRadiosData_items_track_itunesTracks;

  static void _initializeBuilder(
          GRadiosData_items_track_itunesTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GRadiosData_items_track_itunesTracks> get serializer =>
      _$gRadiosDataItemsTrackItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GRadiosData_items_track_itunesTracks.serializer, this)
      as Map<String, dynamic>);
  static GRadiosData_items_track_itunesTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GRadiosData_items_track_itunesTracks.serializer, json);
}
