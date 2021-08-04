// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'upsert-playlist.var.gql.g.dart';

abstract class GUpsertPlaylistVars
    implements Built<GUpsertPlaylistVars, GUpsertPlaylistVarsBuilder> {
  GUpsertPlaylistVars._();

  factory GUpsertPlaylistVars(
      [Function(GUpsertPlaylistVarsBuilder b) updates]) = _$GUpsertPlaylistVars;

  _i1.GUpsertPlaylistInput get input;
  static Serializer<GUpsertPlaylistVars> get serializer =>
      _$gUpsertPlaylistVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUpsertPlaylistVars.serializer, this)
          as Map<String, dynamic>);
  static GUpsertPlaylistVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUpsertPlaylistVars.serializer, json);
}
