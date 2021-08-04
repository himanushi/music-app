// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/queries/albums.ast.gql.dart' as _i5;
import 'package:music_app/graphql/queries/albums.data.gql.dart' as _i2;
import 'package:music_app/graphql/queries/albums.var.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'albums.req.gql.g.dart';

abstract class GAlbumsReq
    implements
        Built<GAlbumsReq, GAlbumsReqBuilder>,
        _i1.OperationRequest<_i2.GAlbumsData, _i3.GAlbumsVars> {
  GAlbumsReq._();

  factory GAlbumsReq([Function(GAlbumsReqBuilder b) updates]) = _$GAlbumsReq;

  static void _initializeBuilder(GAlbumsReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'Albums')
    ..executeOnListen = true;
  _i3.GAlbumsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GAlbumsData? Function(_i2.GAlbumsData?, _i2.GAlbumsData?)?
      get updateResult;
  _i2.GAlbumsData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GAlbumsData? parseData(Map<String, dynamic> json) =>
      _i2.GAlbumsData.fromJson(json);
  static Serializer<GAlbumsReq> get serializer => _$gAlbumsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GAlbumsReq.serializer, this)
          as Map<String, dynamic>);
  static GAlbumsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GAlbumsReq.serializer, json);
}
