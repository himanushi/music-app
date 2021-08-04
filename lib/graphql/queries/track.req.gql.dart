// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/queries/track.ast.gql.dart' as _i5;
import 'package:music_app/graphql/queries/track.data.gql.dart' as _i2;
import 'package:music_app/graphql/queries/track.var.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'track.req.gql.g.dart';

abstract class GTrackReq
    implements
        Built<GTrackReq, GTrackReqBuilder>,
        _i1.OperationRequest<_i2.GTrackData, _i3.GTrackVars> {
  GTrackReq._();

  factory GTrackReq([Function(GTrackReqBuilder b) updates]) = _$GTrackReq;

  static void _initializeBuilder(GTrackReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'Track')
    ..executeOnListen = true;
  _i3.GTrackVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GTrackData? Function(_i2.GTrackData?, _i2.GTrackData?)? get updateResult;
  _i2.GTrackData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GTrackData? parseData(Map<String, dynamic> json) =>
      _i2.GTrackData.fromJson(json);
  static Serializer<GTrackReq> get serializer => _$gTrackReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GTrackReq.serializer, this)
          as Map<String, dynamic>);
  static GTrackReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GTrackReq.serializer, json);
}
