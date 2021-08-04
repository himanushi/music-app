// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'playlist-fields.var.gql.g.dart';

abstract class GPlaylistFieldsVars
    implements Built<GPlaylistFieldsVars, GPlaylistFieldsVarsBuilder> {
  GPlaylistFieldsVars._();

  factory GPlaylistFieldsVars(
      [Function(GPlaylistFieldsVarsBuilder b) updates]) = _$GPlaylistFieldsVars;

  static Serializer<GPlaylistFieldsVars> get serializer =>
      _$gPlaylistFieldsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPlaylistFieldsVars.serializer, this)
          as Map<String, dynamic>);
  static GPlaylistFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPlaylistFieldsVars.serializer, json);
}
