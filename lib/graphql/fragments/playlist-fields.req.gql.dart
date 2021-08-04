// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:music_app/graphql/fragments/playlist-fields.ast.gql.dart'
    as _i4;
import 'package:music_app/graphql/fragments/playlist-fields.data.gql.dart'
    as _i2;
import 'package:music_app/graphql/fragments/playlist-fields.var.gql.dart'
    as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'playlist-fields.req.gql.g.dart';

abstract class GPlaylistFieldsReq
    implements
        Built<GPlaylistFieldsReq, GPlaylistFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GPlaylistFieldsData, _i3.GPlaylistFieldsVars> {
  GPlaylistFieldsReq._();

  factory GPlaylistFieldsReq([Function(GPlaylistFieldsReqBuilder b) updates]) =
      _$GPlaylistFieldsReq;

  static void _initializeBuilder(GPlaylistFieldsReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'PlaylistFields';
  _i3.GPlaylistFieldsVars get vars;
  _i5.DocumentNode get document;
  String? get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GPlaylistFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GPlaylistFieldsData.fromJson(json);
  static Serializer<GPlaylistFieldsReq> get serializer =>
      _$gPlaylistFieldsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GPlaylistFieldsReq.serializer, this)
          as Map<String, dynamic>);
  static GPlaylistFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GPlaylistFieldsReq.serializer, json);
}
