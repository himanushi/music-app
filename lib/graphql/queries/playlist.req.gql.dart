// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/queries/playlist.ast.gql.dart' as _i5;
import 'package:music_app/graphql/queries/playlist.data.gql.dart' as _i2;
import 'package:music_app/graphql/queries/playlist.var.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'playlist.req.gql.g.dart';

abstract class GPlaylistReq
    implements
        Built<GPlaylistReq, GPlaylistReqBuilder>,
        _i1.OperationRequest<_i2.GPlaylistData, _i3.GPlaylistVars> {
  GPlaylistReq._();

  factory GPlaylistReq([Function(GPlaylistReqBuilder b) updates]) =
      _$GPlaylistReq;

  static void _initializeBuilder(GPlaylistReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Playlist')
    ..executeOnListen = true;
  _i3.GPlaylistVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GPlaylistData? Function(_i2.GPlaylistData?, _i2.GPlaylistData?)?
      get updateResult;
  _i2.GPlaylistData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GPlaylistData? parseData(Map<String, dynamic> json) =>
      _i2.GPlaylistData.fromJson(json);
  static Serializer<GPlaylistReq> get serializer => _$gPlaylistReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GPlaylistReq.serializer, this)
          as Map<String, dynamic>);
  static GPlaylistReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GPlaylistReq.serializer, json);
}
