// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'add-playlist-items.var.gql.g.dart';

abstract class GAddPlaylistItemsVars
    implements Built<GAddPlaylistItemsVars, GAddPlaylistItemsVarsBuilder> {
  GAddPlaylistItemsVars._();

  factory GAddPlaylistItemsVars(
          [Function(GAddPlaylistItemsVarsBuilder b) updates]) =
      _$GAddPlaylistItemsVars;

  _i1.GAddPlaylistItemsInput get input;
  static Serializer<GAddPlaylistItemsVars> get serializer =>
      _$gAddPlaylistItemsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GAddPlaylistItemsVars.serializer, this)
          as Map<String, dynamic>);
  static GAddPlaylistItemsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAddPlaylistItemsVars.serializer, json);
}
