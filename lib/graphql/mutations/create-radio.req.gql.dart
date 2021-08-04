// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/mutations/create-radio.ast.gql.dart' as _i5;
import 'package:music_app/graphql/mutations/create-radio.data.gql.dart' as _i2;
import 'package:music_app/graphql/mutations/create-radio.var.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'create-radio.req.gql.g.dart';

abstract class GCreateRadioReq
    implements
        Built<GCreateRadioReq, GCreateRadioReqBuilder>,
        _i1.OperationRequest<_i2.GCreateRadioData, _i3.GCreateRadioVars> {
  GCreateRadioReq._();

  factory GCreateRadioReq([Function(GCreateRadioReqBuilder b) updates]) =
      _$GCreateRadioReq;

  static void _initializeBuilder(GCreateRadioReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'CreateRadio')
    ..executeOnListen = true;
  _i3.GCreateRadioVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GCreateRadioData? Function(_i2.GCreateRadioData?, _i2.GCreateRadioData?)?
      get updateResult;
  _i2.GCreateRadioData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GCreateRadioData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateRadioData.fromJson(json);
  static Serializer<GCreateRadioReq> get serializer =>
      _$gCreateRadioReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCreateRadioReq.serializer, this)
          as Map<String, dynamic>);
  static GCreateRadioReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCreateRadioReq.serializer, json);
}
