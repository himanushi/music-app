// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/mutations/signup.ast.gql.dart' as _i5;
import 'package:music_app/graphql/mutations/signup.data.gql.dart' as _i2;
import 'package:music_app/graphql/mutations/signup.var.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'signup.req.gql.g.dart';

abstract class GSignupReq
    implements
        Built<GSignupReq, GSignupReqBuilder>,
        _i1.OperationRequest<_i2.GSignupData, _i3.GSignupVars> {
  GSignupReq._();

  factory GSignupReq([Function(GSignupReqBuilder b) updates]) = _$GSignupReq;

  static void _initializeBuilder(GSignupReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'Signup')
    ..executeOnListen = true;
  _i3.GSignupVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GSignupData? Function(_i2.GSignupData?, _i2.GSignupData?)?
      get updateResult;
  _i2.GSignupData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GSignupData? parseData(Map<String, dynamic> json) =>
      _i2.GSignupData.fromJson(json);
  static Serializer<GSignupReq> get serializer => _$gSignupReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GSignupReq.serializer, this)
          as Map<String, dynamic>);
  static GSignupReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GSignupReq.serializer, json);
}
