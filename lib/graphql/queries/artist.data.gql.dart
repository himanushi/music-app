// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i2;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'artist.data.gql.g.dart';

abstract class GArtistData implements Built<GArtistData, GArtistDataBuilder> {
  GArtistData._();

  factory GArtistData([Function(GArtistDataBuilder b) updates]) = _$GArtistData;

  static void _initializeBuilder(GArtistDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GArtistData_artist? get artist;
  static Serializer<GArtistData> get serializer => _$gArtistDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GArtistData.serializer, this)
          as Map<String, dynamic>);
  static GArtistData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GArtistData.serializer, json);
}

abstract class GArtistData_artist
    implements Built<GArtistData_artist, GArtistData_artistBuilder> {
  GArtistData_artist._();

  factory GArtistData_artist([Function(GArtistData_artistBuilder b) updates]) =
      _$GArtistData_artist;

  static void _initializeBuilder(GArtistData_artistBuilder b) =>
      b..G__typename = 'Artist';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTTID get id;
  String get name;
  _i2.GStatusEnum get status;
  GArtistData_artist_artworkL get artworkL;
  static Serializer<GArtistData_artist> get serializer =>
      _$gArtistDataArtistSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GArtistData_artist.serializer, this)
          as Map<String, dynamic>);
  static GArtistData_artist? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GArtistData_artist.serializer, json);
}

abstract class GArtistData_artist_artworkL
    implements
        Built<GArtistData_artist_artworkL, GArtistData_artist_artworkLBuilder> {
  GArtistData_artist_artworkL._();

  factory GArtistData_artist_artworkL(
          [Function(GArtistData_artist_artworkLBuilder b) updates]) =
      _$GArtistData_artist_artworkL;

  static void _initializeBuilder(GArtistData_artist_artworkLBuilder b) =>
      b..G__typename = 'Artwork';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  int? get width;
  int? get height;
  static Serializer<GArtistData_artist_artworkL> get serializer =>
      _$gArtistDataArtistArtworkLSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GArtistData_artist_artworkL.serializer, this) as Map<String, dynamic>);
  static GArtistData_artist_artworkL? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GArtistData_artist_artworkL.serializer, json);
}
