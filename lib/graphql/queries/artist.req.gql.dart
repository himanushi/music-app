// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/queries/artist.ast.gql.dart' as _i5;
import 'package:music_app/graphql/queries/artist.data.gql.dart' as _i2;
import 'package:music_app/graphql/queries/artist.var.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'artist.req.gql.g.dart';

abstract class GArtistReq
    implements
        Built<GArtistReq, GArtistReqBuilder>,
        _i1.OperationRequest<_i2.GArtistData, _i3.GArtistVars> {
  GArtistReq._();

  factory GArtistReq([Function(GArtistReqBuilder b) updates]) = _$GArtistReq;

  static void _initializeBuilder(GArtistReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'Artist')
    ..executeOnListen = true;
  _i3.GArtistVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GArtistData? Function(_i2.GArtistData?, _i2.GArtistData?)?
      get updateResult;
  _i2.GArtistData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GArtistData? parseData(Map<String, dynamic> json) =>
      _i2.GArtistData.fromJson(json);
  static Serializer<GArtistReq> get serializer => _$gArtistReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GArtistReq.serializer, this)
          as Map<String, dynamic>);
  static GArtistReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GArtistReq.serializer, json);
}
