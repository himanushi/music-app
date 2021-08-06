// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i2;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'albums.data.gql.g.dart';

abstract class GAlbumsData implements Built<GAlbumsData, GAlbumsDataBuilder> {
  GAlbumsData._();

  factory GAlbumsData([Function(GAlbumsDataBuilder b) updates]) = _$GAlbumsData;

  static void _initializeBuilder(GAlbumsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAlbumsData_items> get items;
  static Serializer<GAlbumsData> get serializer => _$gAlbumsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAlbumsData.serializer, this)
          as Map<String, dynamic>);
  static GAlbumsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAlbumsData.serializer, json);
}

abstract class GAlbumsData_items
    implements Built<GAlbumsData_items, GAlbumsData_itemsBuilder> {
  GAlbumsData_items._();

  factory GAlbumsData_items([Function(GAlbumsData_itemsBuilder b) updates]) =
      _$GAlbumsData_items;

  static void _initializeBuilder(GAlbumsData_itemsBuilder b) =>
      b..G__typename = 'Album';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  String get name;
  _i2.GStatusEnum get status;
  GAlbumsData_items_artworkM get artworkM;
  GAlbumsData_items_appleMusicAlbum? get appleMusicAlbum;
  GAlbumsData_items_itunesAlbum? get itunesAlbum;
  static Serializer<GAlbumsData_items> get serializer =>
      _$gAlbumsDataItemsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAlbumsData_items.serializer, this)
          as Map<String, dynamic>);
  static GAlbumsData_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAlbumsData_items.serializer, json);
}

abstract class GAlbumsData_items_artworkM
    implements
        Built<GAlbumsData_items_artworkM, GAlbumsData_items_artworkMBuilder> {
  GAlbumsData_items_artworkM._();

  factory GAlbumsData_items_artworkM(
          [Function(GAlbumsData_items_artworkMBuilder b) updates]) =
      _$GAlbumsData_items_artworkM;

  static void _initializeBuilder(GAlbumsData_items_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GAlbumsData_items_artworkM> get serializer =>
      _$gAlbumsDataItemsArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAlbumsData_items_artworkM.serializer, this) as Map<String, dynamic>);
  static GAlbumsData_items_artworkM? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAlbumsData_items_artworkM.serializer, json);
}

abstract class GAlbumsData_items_appleMusicAlbum
    implements
        Built<GAlbumsData_items_appleMusicAlbum,
            GAlbumsData_items_appleMusicAlbumBuilder> {
  GAlbumsData_items_appleMusicAlbum._();

  factory GAlbumsData_items_appleMusicAlbum(
          [Function(GAlbumsData_items_appleMusicAlbumBuilder b) updates]) =
      _$GAlbumsData_items_appleMusicAlbum;

  static void _initializeBuilder(GAlbumsData_items_appleMusicAlbumBuilder b) =>
      b..G__typename = 'AppleMusicAlbum';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  static Serializer<GAlbumsData_items_appleMusicAlbum> get serializer =>
      _$gAlbumsDataItemsAppleMusicAlbumSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GAlbumsData_items_appleMusicAlbum.serializer, this)
      as Map<String, dynamic>);
  static GAlbumsData_items_appleMusicAlbum? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAlbumsData_items_appleMusicAlbum.serializer, json);
}

abstract class GAlbumsData_items_itunesAlbum
    implements
        Built<GAlbumsData_items_itunesAlbum,
            GAlbumsData_items_itunesAlbumBuilder> {
  GAlbumsData_items_itunesAlbum._();

  factory GAlbumsData_items_itunesAlbum(
          [Function(GAlbumsData_items_itunesAlbumBuilder b) updates]) =
      _$GAlbumsData_items_itunesAlbum;

  static void _initializeBuilder(GAlbumsData_items_itunesAlbumBuilder b) =>
      b..G__typename = 'AppleMusicAlbum';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  static Serializer<GAlbumsData_items_itunesAlbum> get serializer =>
      _$gAlbumsDataItemsItunesAlbumSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAlbumsData_items_itunesAlbum.serializer, this) as Map<String, dynamic>);
  static GAlbumsData_items_itunesAlbum? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAlbumsData_items_itunesAlbum.serializer, json);
}
