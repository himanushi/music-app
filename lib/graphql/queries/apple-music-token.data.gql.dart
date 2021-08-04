// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'apple-music-token.data.gql.g.dart';

abstract class GAppleMusicTokenData
    implements Built<GAppleMusicTokenData, GAppleMusicTokenDataBuilder> {
  GAppleMusicTokenData._();

  factory GAppleMusicTokenData(
          [Function(GAppleMusicTokenDataBuilder b) updates]) =
      _$GAppleMusicTokenData;

  static void _initializeBuilder(GAppleMusicTokenDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get appleMusicToken;
  static Serializer<GAppleMusicTokenData> get serializer =>
      _$gAppleMusicTokenDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAppleMusicTokenData.serializer, this)
          as Map<String, dynamic>);
  static GAppleMusicTokenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAppleMusicTokenData.serializer, json);
}
