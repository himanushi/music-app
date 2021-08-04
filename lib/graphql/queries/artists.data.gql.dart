// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i2;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'artists.data.gql.g.dart';

abstract class GArtistsData
    implements Built<GArtistsData, GArtistsDataBuilder> {
  GArtistsData._();

  factory GArtistsData([Function(GArtistsDataBuilder b) updates]) =
      _$GArtistsData;

  static void _initializeBuilder(GArtistsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GArtistsData_items> get items;
  static Serializer<GArtistsData> get serializer => _$gArtistsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GArtistsData.serializer, this)
          as Map<String, dynamic>);
  static GArtistsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GArtistsData.serializer, json);
}

abstract class GArtistsData_items
    implements Built<GArtistsData_items, GArtistsData_itemsBuilder> {
  GArtistsData_items._();

  factory GArtistsData_items([Function(GArtistsData_itemsBuilder b) updates]) =
      _$GArtistsData_items;

  static void _initializeBuilder(GArtistsData_itemsBuilder b) =>
      b..G__typename = 'Artist';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  String get name;
  _i2.GStatusEnum get status;
  GArtistsData_items_artworkM get artworkM;
  static Serializer<GArtistsData_items> get serializer =>
      _$gArtistsDataItemsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GArtistsData_items.serializer, this)
          as Map<String, dynamic>);
  static GArtistsData_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GArtistsData_items.serializer, json);
}

abstract class GArtistsData_items_artworkM
    implements
        Built<GArtistsData_items_artworkM, GArtistsData_items_artworkMBuilder> {
  GArtistsData_items_artworkM._();

  factory GArtistsData_items_artworkM(
          [Function(GArtistsData_items_artworkMBuilder b) updates]) =
      _$GArtistsData_items_artworkM;

  static void _initializeBuilder(GArtistsData_items_artworkMBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  _i2.GPositiveNumber? get width;
  _i2.GPositiveNumber? get height;
  static Serializer<GArtistsData_items_artworkM> get serializer =>
      _$gArtistsDataItemsArtworkMSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GArtistsData_items_artworkM.serializer, this) as Map<String, dynamic>);
  static GArtistsData_items_artworkM? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GArtistsData_items_artworkM.serializer, json);
}
