// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'album.var.gql.g.dart';

abstract class GAlbumVars implements Built<GAlbumVars, GAlbumVarsBuilder> {
  GAlbumVars._();

  factory GAlbumVars([Function(GAlbumVarsBuilder b) updates]) = _$GAlbumVars;

  _i1.GTTID get id;
  static Serializer<GAlbumVars> get serializer => _$gAlbumVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GAlbumVars.serializer, this)
          as Map<String, dynamic>);
  static GAlbumVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAlbumVars.serializer, json);
}
