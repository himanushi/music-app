// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'playlist.var.gql.g.dart';

abstract class GPlaylistVars
    implements Built<GPlaylistVars, GPlaylistVarsBuilder> {
  GPlaylistVars._();

  factory GPlaylistVars([Function(GPlaylistVarsBuilder b) updates]) =
      _$GPlaylistVars;

  _i1.GTTID get id;
  static Serializer<GPlaylistVars> get serializer => _$gPlaylistVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPlaylistVars.serializer, this)
          as Map<String, dynamic>);
  static GPlaylistVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPlaylistVars.serializer, json);
}
