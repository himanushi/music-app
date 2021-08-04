// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:music_app/graphql/fragments/radio-fields.ast.gql.dart' as _i4;
import 'package:music_app/graphql/fragments/radio-fields.data.gql.dart' as _i2;
import 'package:music_app/graphql/fragments/radio-fields.var.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'radio-fields.req.gql.g.dart';

abstract class GRadioFieldsReq
    implements
        Built<GRadioFieldsReq, GRadioFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GRadioFieldsData, _i3.GRadioFieldsVars> {
  GRadioFieldsReq._();

  factory GRadioFieldsReq([Function(GRadioFieldsReqBuilder b) updates]) =
      _$GRadioFieldsReq;

  static void _initializeBuilder(GRadioFieldsReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'RadioFields';
  _i3.GRadioFieldsVars get vars;
  _i5.DocumentNode get document;
  String? get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GRadioFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GRadioFieldsData.fromJson(json);
  static Serializer<GRadioFieldsReq> get serializer =>
      _$gRadioFieldsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GRadioFieldsReq.serializer, this)
          as Map<String, dynamic>);
  static GRadioFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GRadioFieldsReq.serializer, json);
}
