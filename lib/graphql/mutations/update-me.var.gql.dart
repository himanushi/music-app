// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'update-me.var.gql.g.dart';

abstract class GUpdateMeVars
    implements Built<GUpdateMeVars, GUpdateMeVarsBuilder> {
  GUpdateMeVars._();

  factory GUpdateMeVars([Function(GUpdateMeVarsBuilder b) updates]) =
      _$GUpdateMeVars;

  _i1.GUpdateMeInput get input;
  static Serializer<GUpdateMeVars> get serializer => _$gUpdateMeVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUpdateMeVars.serializer, this)
          as Map<String, dynamic>);
  static GUpdateMeVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUpdateMeVars.serializer, json);
}
