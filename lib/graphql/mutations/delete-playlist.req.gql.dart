// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/mutations/delete-playlist.ast.gql.dart'
    as _i5;
import 'package:music_app/graphql/mutations/delete-playlist.data.gql.dart'
    as _i2;
import 'package:music_app/graphql/mutations/delete-playlist.var.gql.dart'
    as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'delete-playlist.req.gql.g.dart';

abstract class GDeletePlaylistReq
    implements
        Built<GDeletePlaylistReq, GDeletePlaylistReqBuilder>,
        _i1.OperationRequest<_i2.GDeletePlaylistData, _i3.GDeletePlaylistVars> {
  GDeletePlaylistReq._();

  factory GDeletePlaylistReq([Function(GDeletePlaylistReqBuilder b) updates]) =
      _$GDeletePlaylistReq;

  static void _initializeBuilder(GDeletePlaylistReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'DeletePlaylist')
    ..executeOnListen = true;
  _i3.GDeletePlaylistVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GDeletePlaylistData? Function(
      _i2.GDeletePlaylistData?, _i2.GDeletePlaylistData?)? get updateResult;
  _i2.GDeletePlaylistData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GDeletePlaylistData? parseData(Map<String, dynamic> json) =>
      _i2.GDeletePlaylistData.fromJson(json);
  static Serializer<GDeletePlaylistReq> get serializer =>
      _$gDeletePlaylistReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GDeletePlaylistReq.serializer, this)
          as Map<String, dynamic>);
  static GDeletePlaylistReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GDeletePlaylistReq.serializer, json);
}
