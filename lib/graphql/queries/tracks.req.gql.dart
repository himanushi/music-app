// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/queries/tracks.ast.gql.dart' as _i5;
import 'package:music_app/graphql/queries/tracks.data.gql.dart' as _i2;
import 'package:music_app/graphql/queries/tracks.var.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'tracks.req.gql.g.dart';

abstract class GTracksReq
    implements
        Built<GTracksReq, GTracksReqBuilder>,
        _i1.OperationRequest<_i2.GTracksData, _i3.GTracksVars> {
  GTracksReq._();

  factory GTracksReq([Function(GTracksReqBuilder b) updates]) = _$GTracksReq;

  static void _initializeBuilder(GTracksReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'Tracks')
    ..executeOnListen = true;
  _i3.GTracksVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GTracksData? Function(_i2.GTracksData?, _i2.GTracksData?)?
      get updateResult;
  _i2.GTracksData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GTracksData? parseData(Map<String, dynamic> json) =>
      _i2.GTracksData.fromJson(json);
  static Serializer<GTracksReq> get serializer => _$gTracksReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GTracksReq.serializer, this)
          as Map<String, dynamic>);
  static GTracksReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GTracksReq.serializer, json);
}
