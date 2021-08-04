// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:music_app/graphql/fragments/current-user-fields.ast.gql.dart'
    as _i4;
import 'package:music_app/graphql/fragments/current-user-fields.data.gql.dart'
    as _i2;
import 'package:music_app/graphql/fragments/current-user-fields.var.gql.dart'
    as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'current-user-fields.req.gql.g.dart';

abstract class GCurrentUserFieldsReq
    implements
        Built<GCurrentUserFieldsReq, GCurrentUserFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GCurrentUserFieldsData,
            _i3.GCurrentUserFieldsVars> {
  GCurrentUserFieldsReq._();

  factory GCurrentUserFieldsReq(
          [Function(GCurrentUserFieldsReqBuilder b) updates]) =
      _$GCurrentUserFieldsReq;

  static void _initializeBuilder(GCurrentUserFieldsReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'CurrentUserFields';
  _i3.GCurrentUserFieldsVars get vars;
  _i5.DocumentNode get document;
  String? get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GCurrentUserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GCurrentUserFieldsData.fromJson(json);
  static Serializer<GCurrentUserFieldsReq> get serializer =>
      _$gCurrentUserFieldsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCurrentUserFieldsReq.serializer, this)
          as Map<String, dynamic>);
  static GCurrentUserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCurrentUserFieldsReq.serializer, json);
}
