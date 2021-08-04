// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'artist.var.gql.g.dart';

abstract class GArtistVars implements Built<GArtistVars, GArtistVarsBuilder> {
  GArtistVars._();

  factory GArtistVars([Function(GArtistVarsBuilder b) updates]) = _$GArtistVars;

  _i1.GTTID get id;
  static Serializer<GArtistVars> get serializer => _$gArtistVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GArtistVars.serializer, this)
          as Map<String, dynamic>);
  static GArtistVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GArtistVars.serializer, json);
}
