// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'radio.var.gql.g.dart';

abstract class GRadioVars implements Built<GRadioVars, GRadioVarsBuilder> {
  GRadioVars._();

  factory GRadioVars([Function(GRadioVarsBuilder b) updates]) = _$GRadioVars;

  _i1.GTTID get id;
  static Serializer<GRadioVars> get serializer => _$gRadioVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GRadioVars.serializer, this)
          as Map<String, dynamic>);
  static GRadioVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GRadioVars.serializer, json);
}
