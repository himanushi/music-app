// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/queries/playlists.ast.gql.dart' as _i5;
import 'package:music_app/graphql/queries/playlists.data.gql.dart' as _i2;
import 'package:music_app/graphql/queries/playlists.var.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'playlists.req.gql.g.dart';

abstract class GPlaylistsReq
    implements
        Built<GPlaylistsReq, GPlaylistsReqBuilder>,
        _i1.OperationRequest<_i2.GPlaylistsData, _i3.GPlaylistsVars> {
  GPlaylistsReq._();

  factory GPlaylistsReq([Function(GPlaylistsReqBuilder b) updates]) =
      _$GPlaylistsReq;

  static void _initializeBuilder(GPlaylistsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Playlists')
    ..executeOnListen = true;
  _i3.GPlaylistsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GPlaylistsData? Function(_i2.GPlaylistsData?, _i2.GPlaylistsData?)?
      get updateResult;
  _i2.GPlaylistsData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GPlaylistsData? parseData(Map<String, dynamic> json) =>
      _i2.GPlaylistsData.fromJson(json);
  static Serializer<GPlaylistsReq> get serializer => _$gPlaylistsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GPlaylistsReq.serializer, this)
          as Map<String, dynamic>);
  static GPlaylistsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GPlaylistsReq.serializer, json);
}
