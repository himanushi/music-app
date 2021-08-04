// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'change-favorites.var.gql.g.dart';

abstract class GChangeFavoritesVars
    implements Built<GChangeFavoritesVars, GChangeFavoritesVarsBuilder> {
  GChangeFavoritesVars._();

  factory GChangeFavoritesVars(
          [Function(GChangeFavoritesVarsBuilder b) updates]) =
      _$GChangeFavoritesVars;

  _i1.GChangeFavoritesInput get input;
  static Serializer<GChangeFavoritesVars> get serializer =>
      _$gChangeFavoritesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GChangeFavoritesVars.serializer, this)
          as Map<String, dynamic>);
  static GChangeFavoritesVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GChangeFavoritesVars.serializer, json);
}
