// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/queries/radio.ast.gql.dart' as _i5;
import 'package:music_app/graphql/queries/radio.data.gql.dart' as _i2;
import 'package:music_app/graphql/queries/radio.var.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'radio.req.gql.g.dart';

abstract class GRadioReq
    implements
        Built<GRadioReq, GRadioReqBuilder>,
        _i1.OperationRequest<_i2.GRadioData, _i3.GRadioVars> {
  GRadioReq._();

  factory GRadioReq([Function(GRadioReqBuilder b) updates]) = _$GRadioReq;

  static void _initializeBuilder(GRadioReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'Radio')
    ..executeOnListen = true;
  _i3.GRadioVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GRadioData? Function(_i2.GRadioData?, _i2.GRadioData?)? get updateResult;
  _i2.GRadioData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GRadioData? parseData(Map<String, dynamic> json) =>
      _i2.GRadioData.fromJson(json);
  static Serializer<GRadioReq> get serializer => _$gRadioReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GRadioReq.serializer, this)
          as Map<String, dynamic>);
  static GRadioReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GRadioReq.serializer, json);
}
