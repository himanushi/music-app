// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'radios.var.gql.g.dart';

abstract class GRadiosVars implements Built<GRadiosVars, GRadiosVarsBuilder> {
  GRadiosVars._();

  factory GRadiosVars([Function(GRadiosVarsBuilder b) updates]) = _$GRadiosVars;

  _i1.GCursorInputObject? get cursor;
  _i1.GRadiosSortInputObject? get sort;
  _i1.GRadiosConditionsInputObject? get conditions;
  static Serializer<GRadiosVars> get serializer => _$gRadiosVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GRadiosVars.serializer, this)
          as Map<String, dynamic>);
  static GRadiosVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GRadiosVars.serializer, json);
}
