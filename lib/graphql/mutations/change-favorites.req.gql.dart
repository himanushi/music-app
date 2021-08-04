// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/mutations/change-favorites.ast.gql.dart'
    as _i5;
import 'package:music_app/graphql/mutations/change-favorites.data.gql.dart'
    as _i2;
import 'package:music_app/graphql/mutations/change-favorites.var.gql.dart'
    as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'change-favorites.req.gql.g.dart';

abstract class GChangeFavoritesReq
    implements
        Built<GChangeFavoritesReq, GChangeFavoritesReqBuilder>,
        _i1.OperationRequest<_i2.GChangeFavoritesData,
            _i3.GChangeFavoritesVars> {
  GChangeFavoritesReq._();

  factory GChangeFavoritesReq(
      [Function(GChangeFavoritesReqBuilder b) updates]) = _$GChangeFavoritesReq;

  static void _initializeBuilder(GChangeFavoritesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'ChangeFavorites')
    ..executeOnListen = true;
  _i3.GChangeFavoritesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GChangeFavoritesData? Function(
      _i2.GChangeFavoritesData?, _i2.GChangeFavoritesData?)? get updateResult;
  _i2.GChangeFavoritesData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GChangeFavoritesData? parseData(Map<String, dynamic> json) =>
      _i2.GChangeFavoritesData.fromJson(json);
  static Serializer<GChangeFavoritesReq> get serializer =>
      _$gChangeFavoritesReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GChangeFavoritesReq.serializer, this)
          as Map<String, dynamic>);
  static GChangeFavoritesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GChangeFavoritesReq.serializer, json);
}
