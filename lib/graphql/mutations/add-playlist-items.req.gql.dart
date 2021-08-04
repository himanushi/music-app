// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/mutations/add-playlist-items.ast.gql.dart'
    as _i5;
import 'package:music_app/graphql/mutations/add-playlist-items.data.gql.dart'
    as _i2;
import 'package:music_app/graphql/mutations/add-playlist-items.var.gql.dart'
    as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'add-playlist-items.req.gql.g.dart';

abstract class GAddPlaylistItemsReq
    implements
        Built<GAddPlaylistItemsReq, GAddPlaylistItemsReqBuilder>,
        _i1.OperationRequest<_i2.GAddPlaylistItemsData,
            _i3.GAddPlaylistItemsVars> {
  GAddPlaylistItemsReq._();

  factory GAddPlaylistItemsReq(
          [Function(GAddPlaylistItemsReqBuilder b) updates]) =
      _$GAddPlaylistItemsReq;

  static void _initializeBuilder(GAddPlaylistItemsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'AddPlaylistItems')
    ..executeOnListen = true;
  _i3.GAddPlaylistItemsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GAddPlaylistItemsData? Function(
      _i2.GAddPlaylistItemsData?, _i2.GAddPlaylistItemsData?)? get updateResult;
  _i2.GAddPlaylistItemsData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GAddPlaylistItemsData? parseData(Map<String, dynamic> json) =>
      _i2.GAddPlaylistItemsData.fromJson(json);
  static Serializer<GAddPlaylistItemsReq> get serializer =>
      _$gAddPlaylistItemsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GAddPlaylistItemsReq.serializer, this)
          as Map<String, dynamic>);
  static GAddPlaylistItemsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GAddPlaylistItemsReq.serializer, json);
}
