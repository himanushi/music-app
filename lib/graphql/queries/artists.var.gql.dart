// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'artists.var.gql.g.dart';

abstract class GArtistsVars
    implements Built<GArtistsVars, GArtistsVarsBuilder> {
  GArtistsVars._();

  factory GArtistsVars([Function(GArtistsVarsBuilder b) updates]) =
      _$GArtistsVars;

  _i1.GCursorInputObject? get cursor;
  _i1.GArtistsSortInputObject? get sort;
  _i1.GArtistsConditionsInputObject? get conditions;
  static Serializer<GArtistsVars> get serializer => _$gArtistsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GArtistsVars.serializer, this)
          as Map<String, dynamic>);
  static GArtistsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GArtistsVars.serializer, json);
}
