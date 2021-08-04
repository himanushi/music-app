// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'tracks.var.gql.g.dart';

abstract class GTracksVars implements Built<GTracksVars, GTracksVarsBuilder> {
  GTracksVars._();

  factory GTracksVars([Function(GTracksVarsBuilder b) updates]) = _$GTracksVars;

  _i1.GCursorInputObject? get cursor;
  _i1.GTracksSortInputObject? get sort;
  _i1.GTracksConditionsInputObject? get conditions;
  static Serializer<GTracksVars> get serializer => _$gTracksVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GTracksVars.serializer, this)
          as Map<String, dynamic>);
  static GTracksVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GTracksVars.serializer, json);
}
