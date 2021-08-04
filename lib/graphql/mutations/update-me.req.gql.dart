// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/mutations/update-me.ast.gql.dart' as _i5;
import 'package:music_app/graphql/mutations/update-me.data.gql.dart' as _i2;
import 'package:music_app/graphql/mutations/update-me.var.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'update-me.req.gql.g.dart';

abstract class GUpdateMeReq
    implements
        Built<GUpdateMeReq, GUpdateMeReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateMeData, _i3.GUpdateMeVars> {
  GUpdateMeReq._();

  factory GUpdateMeReq([Function(GUpdateMeReqBuilder b) updates]) =
      _$GUpdateMeReq;

  static void _initializeBuilder(GUpdateMeReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'UpdateMe')
    ..executeOnListen = true;
  _i3.GUpdateMeVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GUpdateMeData? Function(_i2.GUpdateMeData?, _i2.GUpdateMeData?)?
      get updateResult;
  _i2.GUpdateMeData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GUpdateMeData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateMeData.fromJson(json);
  static Serializer<GUpdateMeReq> get serializer => _$gUpdateMeReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GUpdateMeReq.serializer, this)
          as Map<String, dynamic>);
  static GUpdateMeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GUpdateMeReq.serializer, json);
}
