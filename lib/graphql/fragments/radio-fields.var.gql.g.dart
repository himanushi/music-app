// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radio-fields.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRadioFieldsVars> _$gRadioFieldsVarsSerializer =
    new _$GRadioFieldsVarsSerializer();

class _$GRadioFieldsVarsSerializer
    implements StructuredSerializer<GRadioFieldsVars> {
  @override
  final Iterable<Type> types = const [GRadioFieldsVars, _$GRadioFieldsVars];
  @override
  final String wireName = 'GRadioFieldsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRadioFieldsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GRadioFieldsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GRadioFieldsVarsBuilder().build();
  }
}

class _$GRadioFieldsVars extends GRadioFieldsVars {
  factory _$GRadioFieldsVars(
          [void Function(GRadioFieldsVarsBuilder)? updates]) =>
      (new GRadioFieldsVarsBuilder()..update(updates)).build();

  _$GRadioFieldsVars._() : super._();

  @override
  GRadioFieldsVars rebuild(void Function(GRadioFieldsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioFieldsVarsBuilder toBuilder() =>
      new GRadioFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioFieldsVars;
  }

  @override
  int get hashCode {
    return 4368597;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GRadioFieldsVars').toString();
  }
}

class GRadioFieldsVarsBuilder
    implements Builder<GRadioFieldsVars, GRadioFieldsVarsBuilder> {
  _$GRadioFieldsVars? _$v;

  GRadioFieldsVarsBuilder();

  @override
  void replace(GRadioFieldsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioFieldsVars;
  }

  @override
  void update(void Function(GRadioFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioFieldsVars build() {
    final _$result = _$v ?? new _$GRadioFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
