// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/queries/album.ast.gql.dart' as _i5;
import 'package:music_app/graphql/queries/album.data.gql.dart' as _i2;
import 'package:music_app/graphql/queries/album.var.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'album.req.gql.g.dart';

abstract class GAlbumReq
    implements
        Built<GAlbumReq, GAlbumReqBuilder>,
        _i1.OperationRequest<_i2.GAlbumData, _i3.GAlbumVars> {
  GAlbumReq._();

  factory GAlbumReq([Function(GAlbumReqBuilder b) updates]) = _$GAlbumReq;

  static void _initializeBuilder(GAlbumReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'Album')
    ..executeOnListen = true;
  _i3.GAlbumVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GAlbumData? Function(_i2.GAlbumData?, _i2.GAlbumData?)? get updateResult;
  _i2.GAlbumData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GAlbumData? parseData(Map<String, dynamic> json) =>
      _i2.GAlbumData.fromJson(json);
  static Serializer<GAlbumReq> get serializer => _$gAlbumReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GAlbumReq.serializer, this)
          as Map<String, dynamic>);
  static GAlbumReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GAlbumReq.serializer, json);
}
