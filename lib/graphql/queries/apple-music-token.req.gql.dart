// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/queries/apple-music-token.ast.gql.dart'
    as _i5;
import 'package:music_app/graphql/queries/apple-music-token.data.gql.dart'
    as _i2;
import 'package:music_app/graphql/queries/apple-music-token.var.gql.dart'
    as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'apple-music-token.req.gql.g.dart';

abstract class GAppleMusicTokenReq
    implements
        Built<GAppleMusicTokenReq, GAppleMusicTokenReqBuilder>,
        _i1.OperationRequest<_i2.GAppleMusicTokenData,
            _i3.GAppleMusicTokenVars> {
  GAppleMusicTokenReq._();

  factory GAppleMusicTokenReq(
      [Function(GAppleMusicTokenReqBuilder b) updates]) = _$GAppleMusicTokenReq;

  static void _initializeBuilder(GAppleMusicTokenReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'AppleMusicToken')
    ..executeOnListen = true;
  _i3.GAppleMusicTokenVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GAppleMusicTokenData? Function(
      _i2.GAppleMusicTokenData?, _i2.GAppleMusicTokenData?)? get updateResult;
  _i2.GAppleMusicTokenData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GAppleMusicTokenData? parseData(Map<String, dynamic> json) =>
      _i2.GAppleMusicTokenData.fromJson(json);
  static Serializer<GAppleMusicTokenReq> get serializer =>
      _$gAppleMusicTokenReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GAppleMusicTokenReq.serializer, this)
          as Map<String, dynamic>);
  static GAppleMusicTokenReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GAppleMusicTokenReq.serializer, json);
}
