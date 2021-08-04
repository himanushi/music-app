// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/mutations/delete-radio.ast.gql.dart' as _i5;
import 'package:music_app/graphql/mutations/delete-radio.data.gql.dart' as _i2;
import 'package:music_app/graphql/mutations/delete-radio.var.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'delete-radio.req.gql.g.dart';

abstract class GDeleteRadioReq
    implements
        Built<GDeleteRadioReq, GDeleteRadioReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteRadioData, _i3.GDeleteRadioVars> {
  GDeleteRadioReq._();

  factory GDeleteRadioReq([Function(GDeleteRadioReqBuilder b) updates]) =
      _$GDeleteRadioReq;

  static void _initializeBuilder(GDeleteRadioReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'DeleteRadio')
    ..executeOnListen = true;
  _i3.GDeleteRadioVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GDeleteRadioData? Function(_i2.GDeleteRadioData?, _i2.GDeleteRadioData?)?
      get updateResult;
  _i2.GDeleteRadioData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GDeleteRadioData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteRadioData.fromJson(json);
  static Serializer<GDeleteRadioReq> get serializer =>
      _$gDeleteRadioReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GDeleteRadioReq.serializer, this)
          as Map<String, dynamic>);
  static GDeleteRadioReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GDeleteRadioReq.serializer, json);
}
