// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'logout.var.gql.g.dart';

abstract class GLogoutVars implements Built<GLogoutVars, GLogoutVarsBuilder> {
  GLogoutVars._();

  factory GLogoutVars([Function(GLogoutVarsBuilder b) updates]) = _$GLogoutVars;

  _i1.GLogoutInput get input;
  static Serializer<GLogoutVars> get serializer => _$gLogoutVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GLogoutVars.serializer, this)
          as Map<String, dynamic>);
  static GLogoutVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GLogoutVars.serializer, json);
}
