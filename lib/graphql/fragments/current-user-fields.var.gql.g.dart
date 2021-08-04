// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current-user-fields.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCurrentUserFieldsVars> _$gCurrentUserFieldsVarsSerializer =
    new _$GCurrentUserFieldsVarsSerializer();

class _$GCurrentUserFieldsVarsSerializer
    implements StructuredSerializer<GCurrentUserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GCurrentUserFieldsVars,
    _$GCurrentUserFieldsVars
  ];
  @override
  final String wireName = 'GCurrentUserFieldsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCurrentUserFieldsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GCurrentUserFieldsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCurrentUserFieldsVarsBuilder().build();
  }
}

class _$GCurrentUserFieldsVars extends GCurrentUserFieldsVars {
  factory _$GCurrentUserFieldsVars(
          [void Function(GCurrentUserFieldsVarsBuilder)? updates]) =>
      (new GCurrentUserFieldsVarsBuilder()..update(updates)).build();

  _$GCurrentUserFieldsVars._() : super._();

  @override
  GCurrentUserFieldsVars rebuild(
          void Function(GCurrentUserFieldsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserFieldsVarsBuilder toBuilder() =>
      new GCurrentUserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUserFieldsVars;
  }

  @override
  int get hashCode {
    return 725096033;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GCurrentUserFieldsVars').toString();
  }
}

class GCurrentUserFieldsVarsBuilder
    implements Builder<GCurrentUserFieldsVars, GCurrentUserFieldsVarsBuilder> {
  _$GCurrentUserFieldsVars? _$v;

  GCurrentUserFieldsVarsBuilder();

  @override
  void replace(GCurrentUserFieldsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUserFieldsVars;
  }

  @override
  void update(void Function(GCurrentUserFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCurrentUserFieldsVars build() {
    final _$result = _$v ?? new _$GCurrentUserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
