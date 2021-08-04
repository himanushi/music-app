// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'delete-playlist.var.gql.g.dart';

abstract class GDeletePlaylistVars
    implements Built<GDeletePlaylistVars, GDeletePlaylistVarsBuilder> {
  GDeletePlaylistVars._();

  factory GDeletePlaylistVars(
      [Function(GDeletePlaylistVarsBuilder b) updates]) = _$GDeletePlaylistVars;

  _i1.GDeletePlaylistInput get input;
  static Serializer<GDeletePlaylistVars> get serializer =>
      _$gDeletePlaylistVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GDeletePlaylistVars.serializer, this)
          as Map<String, dynamic>);
  static GDeletePlaylistVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GDeletePlaylistVars.serializer, json);
}
