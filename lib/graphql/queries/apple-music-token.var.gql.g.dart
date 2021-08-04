// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple-music-token.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAppleMusicTokenVars> _$gAppleMusicTokenVarsSerializer =
    new _$GAppleMusicTokenVarsSerializer();

class _$GAppleMusicTokenVarsSerializer
    implements StructuredSerializer<GAppleMusicTokenVars> {
  @override
  final Iterable<Type> types = const [
    GAppleMusicTokenVars,
    _$GAppleMusicTokenVars
  ];
  @override
  final String wireName = 'GAppleMusicTokenVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAppleMusicTokenVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAppleMusicTokenVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAppleMusicTokenVarsBuilder().build();
  }
}

class _$GAppleMusicTokenVars extends GAppleMusicTokenVars {
  factory _$GAppleMusicTokenVars(
          [void Function(GAppleMusicTokenVarsBuilder)? updates]) =>
      (new GAppleMusicTokenVarsBuilder()..update(updates)).build();

  _$GAppleMusicTokenVars._() : super._();

  @override
  GAppleMusicTokenVars rebuild(
          void Function(GAppleMusicTokenVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAppleMusicTokenVarsBuilder toBuilder() =>
      new GAppleMusicTokenVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAppleMusicTokenVars;
  }

  @override
  int get hashCode {
    return 780639029;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GAppleMusicTokenVars').toString();
  }
}

class GAppleMusicTokenVarsBuilder
    implements Builder<GAppleMusicTokenVars, GAppleMusicTokenVarsBuilder> {
  _$GAppleMusicTokenVars? _$v;

  GAppleMusicTokenVarsBuilder();

  @override
  void replace(GAppleMusicTokenVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAppleMusicTokenVars;
  }

  @override
  void update(void Function(GAppleMusicTokenVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAppleMusicTokenVars build() {
    final _$result = _$v ?? new _$GAppleMusicTokenVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
