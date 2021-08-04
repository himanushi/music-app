// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'apple-music-token.var.gql.g.dart';

abstract class GAppleMusicTokenVars
    implements Built<GAppleMusicTokenVars, GAppleMusicTokenVarsBuilder> {
  GAppleMusicTokenVars._();

  factory GAppleMusicTokenVars(
          [Function(GAppleMusicTokenVarsBuilder b) updates]) =
      _$GAppleMusicTokenVars;

  static Serializer<GAppleMusicTokenVars> get serializer =>
      _$gAppleMusicTokenVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAppleMusicTokenVars.serializer, this)
          as Map<String, dynamic>);
  static GAppleMusicTokenVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAppleMusicTokenVars.serializer, json);
}
