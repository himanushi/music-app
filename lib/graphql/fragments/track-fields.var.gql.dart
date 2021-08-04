// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'track-fields.var.gql.g.dart';

abstract class GTrackFieldsVars
    implements Built<GTrackFieldsVars, GTrackFieldsVarsBuilder> {
  GTrackFieldsVars._();

  factory GTrackFieldsVars([Function(GTrackFieldsVarsBuilder b) updates]) =
      _$GTrackFieldsVars;

  static Serializer<GTrackFieldsVars> get serializer =>
      _$gTrackFieldsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GTrackFieldsVars.serializer, this)
          as Map<String, dynamic>);
  static GTrackFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTrackFieldsVars.serializer, json);
}
