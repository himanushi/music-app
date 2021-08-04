// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'radio-fields.var.gql.g.dart';

abstract class GRadioFieldsVars
    implements Built<GRadioFieldsVars, GRadioFieldsVarsBuilder> {
  GRadioFieldsVars._();

  factory GRadioFieldsVars([Function(GRadioFieldsVarsBuilder b) updates]) =
      _$GRadioFieldsVars;

  static Serializer<GRadioFieldsVars> get serializer =>
      _$gRadioFieldsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRadioFieldsVars.serializer, this)
          as Map<String, dynamic>);
  static GRadioFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRadioFieldsVars.serializer, json);
}
