// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/track-fields.data.gql.dart' as _i2;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'tracks.data.gql.g.dart';

abstract class GTracksData implements Built<GTracksData, GTracksDataBuilder> {
  GTracksData._();

  factory GTracksData([Function(GTracksDataBuilder b) updates]) = _$GTracksData;

  static void _initializeBuilder(GTracksDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GTracksData_items> get items;
  static Serializer<GTracksData> get serializer => _$gTracksDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GTracksData.serializer, this)
          as Map<String, dynamic>);
  static GTracksData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTracksData.serializer, json);
}

abstract class GTracksData_items
    implements
        Built<GTracksData_items, GTracksData_itemsBuilder>,
        _i2.GTrackFields {
  GTracksData_items._();

  factory GTracksData_items([Function(GTracksData_itemsBuilder b) updates]) =
      _$GTracksData_items;

  static void _initializeBuilder(GTracksData_itemsBuilder b) =>
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
  GTracksData_items_artworkL get artworkL;
  GTracksData_items_artworkM get artworkM;
  BuiltList<GTracksData_items_appleMusicTracks>? get appleMusicTracks;
  BuiltList<GTracksData_items_itunesTracks>? get itunesTracks;
  static Serializer<GTracksData_items> get serializer =>
      _$gTracksDataItemsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GTracksData_items.serializer, this)
          as Map<String, dynamic>);
  static GTracksData_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTracksData_items.serializer, json);
}

abstract class GTracksData_items_artworkL
    implements
        Built<GTracksData_items_artworkL, GTracksData_items_artworkLBuilder>,
        _i2.GTrackFields_artworkL {
  GTracksData_items_artworkL._();

  factory GTracksData_items_artworkL(
          [Function(GTracksData_items_artworkLBuilder b) updates]) =
      _$GTracksData_items_artworkL;

  static void _initializeBuilder(GTracksData_items_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  _i3.GPositiveNumber? get width;
  _i3.GPositiveNumber? get height;
  static Serializer<GTracksData_items_artworkL> get serializer =>
      _$gTracksDataItemsArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GTracksData_items_artworkL.serializer, this) as Map<String, dynamic>);
  static GTracksData_items_artworkL? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GTracksData_items_artworkL.serializer, json);
}

abstract class GTracksData_items_artworkM
    implements
        Built<GTracksData_items_artworkM, GTracksData_items_artworkMBuilder>,
        _i2.GTrackFields_artworkM {
  GTracksData_items_artworkM._();

  factory GTracksData_items_artworkM(
          [Function(GTracksData_items_artworkMBuilder b) updates]) =
      _$GTracksData_items_artworkM;

  static void _initializeBuilder(GTracksData_items_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  _i3.GPositiveNumber? get width;
  _i3.GPositiveNumber? get height;
  static Serializer<GTracksData_items_artworkM> get serializer =>
      _$gTracksDataItemsArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GTracksData_items_artworkM.serializer, this) as Map<String, dynamic>);
  static GTracksData_items_artworkM? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GTracksData_items_artworkM.serializer, json);
}

abstract class GTracksData_items_appleMusicTracks
    implements
        Built<GTracksData_items_appleMusicTracks,
            GTracksData_items_appleMusicTracksBuilder>,
        _i2.GTrackFields_appleMusicTracks {
  GTracksData_items_appleMusicTracks._();

  factory GTracksData_items_appleMusicTracks(
          [Function(GTracksData_items_appleMusicTracksBuilder b) updates]) =
      _$GTracksData_items_appleMusicTracks;

  static void _initializeBuilder(GTracksData_items_appleMusicTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GTracksData_items_appleMusicTracks> get serializer =>
      _$gTracksDataItemsAppleMusicTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GTracksData_items_appleMusicTracks.serializer, this)
      as Map<String, dynamic>);
  static GTracksData_items_appleMusicTracks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GTracksData_items_appleMusicTracks.serializer, json);
}

abstract class GTracksData_items_itunesTracks
    implements
        Built<GTracksData_items_itunesTracks,
            GTracksData_items_itunesTracksBuilder>,
        _i2.GTrackFields_itunesTracks {
  GTracksData_items_itunesTracks._();

  factory GTracksData_items_itunesTracks(
          [Function(GTracksData_items_itunesTracksBuilder b) updates]) =
      _$GTracksData_items_itunesTracks;

  static void _initializeBuilder(GTracksData_items_itunesTracksBuilder b) =>
      b..G__typename = 'AppleMusicTrack';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get appleMusicId;
  static Serializer<GTracksData_items_itunesTracks> get serializer =>
      _$gTracksDataItemsItunesTracksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GTracksData_items_itunesTracks.serializer, this) as Map<String, dynamic>);
  static GTracksData_items_itunesTracks? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GTracksData_items_itunesTracks.serializer, json);
}
