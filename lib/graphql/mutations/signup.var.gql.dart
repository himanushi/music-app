// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'signup.var.gql.g.dart';

abstract class GSignupVars implements Built<GSignupVars, GSignupVarsBuilder> {
  GSignupVars._();

  factory GSignupVars([Function(GSignupVarsBuilder b) updates]) = _$GSignupVars;

  _i1.GSignupInput get input;
  static Serializer<GSignupVars> get serializer => _$gSignupVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GSignupVars.serializer, this)
          as Map<String, dynamic>);
  static GSignupVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GSignupVars.serializer, json);
}
