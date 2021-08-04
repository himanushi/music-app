// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'delete-playlist.data.gql.g.dart';

abstract class GDeletePlaylistData
    implements Built<GDeletePlaylistData, GDeletePlaylistDataBuilder> {
  GDeletePlaylistData._();

  factory GDeletePlaylistData(
      [Function(GDeletePlaylistDataBuilder b) updates]) = _$GDeletePlaylistData;

  static void _initializeBuilder(GDeletePlaylistDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeletePlaylistData_deletePlaylist? get deletePlaylist;
  static Serializer<GDeletePlaylistData> get serializer =>
      _$gDeletePlaylistDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeletePlaylistData.serializer, this)
          as Map<String, dynamic>);
  static GDeletePlaylistData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeletePlaylistData.serializer, json);
}

abstract class GDeletePlaylistData_deletePlaylist
    implements
        Built<GDeletePlaylistData_deletePlaylist,
            GDeletePlaylistData_deletePlaylistBuilder> {
  GDeletePlaylistData_deletePlaylist._();

  factory GDeletePlaylistData_deletePlaylist(
          [Function(GDeletePlaylistData_deletePlaylistBuilder b) updates]) =
      _$GDeletePlaylistData_deletePlaylist;

  static void _initializeBuilder(GDeletePlaylistData_deletePlaylistBuilder b) =>
      b..G__typename = 'DeletePlaylistPayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get result;
  static Serializer<GDeletePlaylistData_deletePlaylist> get serializer =>
      _$gDeletePlaylistDataDeletePlaylistSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GDeletePlaylistData_deletePlaylist.serializer, this)
      as Map<String, dynamic>);
  static GDeletePlaylistData_deletePlaylist? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDeletePlaylistData_deletePlaylist.serializer, json);
}
