// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:music_app/graphql/fragments/track-fields.ast.gql.dart' as _i4;
import 'package:music_app/graphql/fragments/track-fields.data.gql.dart' as _i2;
import 'package:music_app/graphql/fragments/track-fields.var.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i6;

part 'track-fields.req.gql.g.dart';

abstract class GTrackFieldsReq
    implements
        Built<GTrackFieldsReq, GTrackFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GTrackFieldsData, _i3.GTrackFieldsVars> {
  GTrackFieldsReq._();

  factory GTrackFieldsReq([Function(GTrackFieldsReqBuilder b) updates]) =
      _$GTrackFieldsReq;

  static void _initializeBuilder(GTrackFieldsReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'TrackFields';
  _i3.GTrackFieldsVars get vars;
  _i5.DocumentNode get document;
  String? get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GTrackFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GTrackFieldsData.fromJson(json);
  static Serializer<GTrackFieldsReq> get serializer =>
      _$gTrackFieldsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GTrackFieldsReq.serializer, this)
          as Map<String, dynamic>);
  static GTrackFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GTrackFieldsReq.serializer, json);
}
