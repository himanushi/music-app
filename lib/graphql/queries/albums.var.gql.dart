// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'albums.var.gql.g.dart';

abstract class GAlbumsVars implements Built<GAlbumsVars, GAlbumsVarsBuilder> {
  GAlbumsVars._();

  factory GAlbumsVars([Function(GAlbumsVarsBuilder b) updates]) = _$GAlbumsVars;

  _i1.GCursorInputObject? get cursor;
  _i1.GAlbumsSortInputObject? get sort;
  _i1.GAlbumsConditionsInputObject? get conditions;
  static Serializer<GAlbumsVars> get serializer => _$gAlbumsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GAlbumsVars.serializer, this)
          as Map<String, dynamic>);
  static GAlbumsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAlbumsVars.serializer, json);
}
