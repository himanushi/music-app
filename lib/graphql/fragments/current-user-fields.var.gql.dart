// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'current-user-fields.var.gql.g.dart';

abstract class GCurrentUserFieldsVars
    implements Built<GCurrentUserFieldsVars, GCurrentUserFieldsVarsBuilder> {
  GCurrentUserFieldsVars._();

  factory GCurrentUserFieldsVars(
          [Function(GCurrentUserFieldsVarsBuilder b) updates]) =
      _$GCurrentUserFieldsVars;

  static Serializer<GCurrentUserFieldsVars> get serializer =>
      _$gCurrentUserFieldsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCurrentUserFieldsVars.serializer, this)
          as Map<String, dynamic>);
  static GCurrentUserFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCurrentUserFieldsVars.serializer, json);
}
