// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:music_app/graphql/queries/artists.ast.gql.dart' as _i5;
import 'package:music_app/graphql/queries/artists.data.gql.dart' as _i2;
import 'package:music_app/graphql/queries/artists.var.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'artists.req.gql.g.dart';

abstract class GArtistsReq
    implements
        Built<GArtistsReq, GArtistsReqBuilder>,
        _i1.OperationRequest<_i2.GArtistsData, _i3.GArtistsVars> {
  GArtistsReq._();

  factory GArtistsReq([Function(GArtistsReqBuilder b) updates]) = _$GArtistsReq;

  static void _initializeBuilder(GArtistsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Artists')
    ..executeOnListen = true;
  _i3.GArtistsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GArtistsData? Function(_i2.GArtistsData?, _i2.GArtistsData?)?
      get updateResult;
  _i2.GArtistsData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GArtistsData? parseData(Map<String, dynamic> json) =>
      _i2.GArtistsData.fromJson(json);
  static Serializer<GArtistsReq> get serializer => _$gArtistsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GArtistsReq.serializer, this)
          as Map<String, dynamic>);
  static GArtistsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GArtistsReq.serializer, json);
}
