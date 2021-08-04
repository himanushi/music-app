// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'playlists.var.gql.g.dart';

abstract class GPlaylistsVars
    implements Built<GPlaylistsVars, GPlaylistsVarsBuilder> {
  GPlaylistsVars._();

  factory GPlaylistsVars([Function(GPlaylistsVarsBuilder b) updates]) =
      _$GPlaylistsVars;

  _i1.GCursorInputObject? get cursor;
  _i1.GPlaylistsSortInputObject? get sort;
  _i1.GPlaylistsConditionsInputObject? get conditions;
  static Serializer<GPlaylistsVars> get serializer =>
      _$gPlaylistsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPlaylistsVars.serializer, this)
          as Map<String, dynamic>);
  static GPlaylistsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPlaylistsVars.serializer, json);
}
