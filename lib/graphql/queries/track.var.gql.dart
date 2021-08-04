// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'track.var.gql.g.dart';

abstract class GTrackVars implements Built<GTrackVars, GTrackVarsBuilder> {
  GTrackVars._();

  factory GTrackVars([Function(GTrackVarsBuilder b) updates]) = _$GTrackVars;

  _i1.GTTID get id;
  static Serializer<GTrackVars> get serializer => _$gTrackVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GTrackVars.serializer, this)
          as Map<String, dynamic>);
  static GTrackVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GTrackVars.serializer, json);
}
