// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/queries/radios.ast.gql.dart' as _i5;
import 'package:music_app/graphql/queries/radios.data.gql.dart' as _i2;
import 'package:music_app/graphql/queries/radios.var.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'radios.req.gql.g.dart';

abstract class GRadiosReq
    implements
        Built<GRadiosReq, GRadiosReqBuilder>,
        _i1.OperationRequest<_i2.GRadiosData, _i3.GRadiosVars> {
  GRadiosReq._();

  factory GRadiosReq([Function(GRadiosReqBuilder b) updates]) = _$GRadiosReq;

  static void _initializeBuilder(GRadiosReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'Radios')
    ..executeOnListen = true;
  _i3.GRadiosVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GRadiosData? Function(_i2.GRadiosData?, _i2.GRadiosData?)?
      get updateResult;
  _i2.GRadiosData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GRadiosData? parseData(Map<String, dynamic> json) =>
      _i2.GRadiosData.fromJson(json);
  static Serializer<GRadiosReq> get serializer => _$gRadiosReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GRadiosReq.serializer, this)
          as Map<String, dynamic>);
  static GRadiosReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GRadiosReq.serializer, json);
}
