// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track-fields.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTrackFieldsVars> _$gTrackFieldsVarsSerializer =
    new _$GTrackFieldsVarsSerializer();

class _$GTrackFieldsVarsSerializer
    implements StructuredSerializer<GTrackFieldsVars> {
  @override
  final Iterable<Type> types = const [GTrackFieldsVars, _$GTrackFieldsVars];
  @override
  final String wireName = 'GTrackFieldsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GTrackFieldsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GTrackFieldsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GTrackFieldsVarsBuilder().build();
  }
}

class _$GTrackFieldsVars extends GTrackFieldsVars {
  factory _$GTrackFieldsVars(
          [void Function(GTrackFieldsVarsBuilder)? updates]) =>
      (new GTrackFieldsVarsBuilder()..update(updates)).build();

  _$GTrackFieldsVars._() : super._();

  @override
  GTrackFieldsVars rebuild(void Function(GTrackFieldsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrackFieldsVarsBuilder toBuilder() =>
      new GTrackFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrackFieldsVars;
  }

  @override
  int get hashCode {
    return 143761451;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GTrackFieldsVars').toString();
  }
}

class GTrackFieldsVarsBuilder
    implements Builder<GTrackFieldsVars, GTrackFieldsVarsBuilder> {
  _$GTrackFieldsVars? _$v;

  GTrackFieldsVarsBuilder();

  @override
  void replace(GTrackFieldsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrackFieldsVars;
  }

  @override
  void update(void Function(GTrackFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTrackFieldsVars build() {
    final _$result = _$v ?? new _$GTrackFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
