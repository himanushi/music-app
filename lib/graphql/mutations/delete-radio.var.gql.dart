// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'delete-radio.var.gql.g.dart';

abstract class GDeleteRadioVars
    implements Built<GDeleteRadioVars, GDeleteRadioVarsBuilder> {
  GDeleteRadioVars._();

  factory GDeleteRadioVars([Function(GDeleteRadioVarsBuilder b) updates]) =
      _$GDeleteRadioVars;

  _i1.GDeleteRadioInput get input;
  static Serializer<GDeleteRadioVars> get serializer =>
      _$gDeleteRadioVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GDeleteRadioVars.serializer, this)
          as Map<String, dynamic>);
  static GDeleteRadioVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GDeleteRadioVars.serializer, json);
}
