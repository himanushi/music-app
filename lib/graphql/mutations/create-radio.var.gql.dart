// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'create-radio.var.gql.g.dart';

abstract class GCreateRadioVars
    implements Built<GCreateRadioVars, GCreateRadioVarsBuilder> {
  GCreateRadioVars._();

  factory GCreateRadioVars([Function(GCreateRadioVarsBuilder b) updates]) =
      _$GCreateRadioVars;

  _i1.GCreateRadioInput get input;
  static Serializer<GCreateRadioVars> get serializer =>
      _$gCreateRadioVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GCreateRadioVars.serializer, this)
          as Map<String, dynamic>);
  static GCreateRadioVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCreateRadioVars.serializer, json);
}
