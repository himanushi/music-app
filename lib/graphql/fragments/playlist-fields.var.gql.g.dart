// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist-fields.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPlaylistFieldsVars> _$gPlaylistFieldsVarsSerializer =
    new _$GPlaylistFieldsVarsSerializer();

class _$GPlaylistFieldsVarsSerializer
    implements StructuredSerializer<GPlaylistFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GPlaylistFieldsVars,
    _$GPlaylistFieldsVars
  ];
  @override
  final String wireName = 'GPlaylistFieldsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistFieldsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GPlaylistFieldsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPlaylistFieldsVarsBuilder().build();
  }
}

class _$GPlaylistFieldsVars extends GPlaylistFieldsVars {
  factory _$GPlaylistFieldsVars(
          [void Function(GPlaylistFieldsVarsBuilder)? updates]) =>
      (new GPlaylistFieldsVarsBuilder()..update(updates)).build();

  _$GPlaylistFieldsVars._() : super._();

  @override
  GPlaylistFieldsVars rebuild(
          void Function(GPlaylistFieldsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistFieldsVarsBuilder toBuilder() =>
      new GPlaylistFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistFieldsVars;
  }

  @override
  int get hashCode {
    return 1072391259;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GPlaylistFieldsVars').toString();
  }
}

class GPlaylistFieldsVarsBuilder
    implements Builder<GPlaylistFieldsVars, GPlaylistFieldsVarsBuilder> {
  _$GPlaylistFieldsVars? _$v;

  GPlaylistFieldsVarsBuilder();

  @override
  void replace(GPlaylistFieldsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistFieldsVars;
  }

  @override
  void update(void Function(GPlaylistFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistFieldsVars build() {
    final _$result = _$v ?? new _$GPlaylistFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
