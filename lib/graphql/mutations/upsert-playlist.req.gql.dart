// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/mutations/upsert-playlist.ast.gql.dart'
    as _i5;
import 'package:music_app/graphql/mutations/upsert-playlist.data.gql.dart'
    as _i2;
import 'package:music_app/graphql/mutations/upsert-playlist.var.gql.dart'
    as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'upsert-playlist.req.gql.g.dart';

abstract class GUpsertPlaylistReq
    implements
        Built<GUpsertPlaylistReq, GUpsertPlaylistReqBuilder>,
        _i1.OperationRequest<_i2.GUpsertPlaylistData, _i3.GUpsertPlaylistVars> {
  GUpsertPlaylistReq._();

  factory GUpsertPlaylistReq([Function(GUpsertPlaylistReqBuilder b) updates]) =
      _$GUpsertPlaylistReq;

  static void _initializeBuilder(GUpsertPlaylistReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'UpsertPlaylist')
    ..executeOnListen = true;
  _i3.GUpsertPlaylistVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GUpsertPlaylistData? Function(
      _i2.GUpsertPlaylistData?, _i2.GUpsertPlaylistData?)? get updateResult;
  _i2.GUpsertPlaylistData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GUpsertPlaylistData? parseData(Map<String, dynamic> json) =>
      _i2.GUpsertPlaylistData.fromJson(json);
  static Serializer<GUpsertPlaylistReq> get serializer =>
      _$gUpsertPlaylistReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GUpsertPlaylistReq.serializer, this)
          as Map<String, dynamic>);
  static GUpsertPlaylistReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GUpsertPlaylistReq.serializer, json);
}
