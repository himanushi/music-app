// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlists.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPlaylistsVars> _$gPlaylistsVarsSerializer =
    new _$GPlaylistsVarsSerializer();

class _$GPlaylistsVarsSerializer
    implements StructuredSerializer<GPlaylistsVars> {
  @override
  final Iterable<Type> types = const [GPlaylistsVars, _$GPlaylistsVars];
  @override
  final String wireName = 'GPlaylistsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPlaylistsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.cursor;
    if (value != null) {
      result
        ..add('cursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GCursorInputObject)));
    }
    value = object.sort;
    if (value != null) {
      result
        ..add('sort')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GPlaylistsSortInputObject)));
    }
    value = object.conditions;
    if (value != null) {
      result
        ..add('conditions')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i1.GPlaylistsConditionsInputObject)));
    }
    return result;
  }

  @override
  GPlaylistsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cursor':
          result.cursor.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCursorInputObject))!
              as _i1.GCursorInputObject);
          break;
        case 'sort':
          result.sort.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPlaylistsSortInputObject))!
              as _i1.GPlaylistsSortInputObject);
          break;
        case 'conditions':
          result.conditions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GPlaylistsConditionsInputObject))!
              as _i1.GPlaylistsConditionsInputObject);
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistsVars extends GPlaylistsVars {
  @override
  final _i1.GCursorInputObject? cursor;
  @override
  final _i1.GPlaylistsSortInputObject? sort;
  @override
  final _i1.GPlaylistsConditionsInputObject? conditions;

  factory _$GPlaylistsVars([void Function(GPlaylistsVarsBuilder)? updates]) =>
      (new GPlaylistsVarsBuilder()..update(updates)).build();

  _$GPlaylistsVars._({this.cursor, this.sort, this.conditions}) : super._();

  @override
  GPlaylistsVars rebuild(void Function(GPlaylistsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistsVarsBuilder toBuilder() =>
      new GPlaylistsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistsVars &&
        cursor == other.cursor &&
        sort == other.sort &&
        conditions == other.conditions;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, cursor.hashCode), sort.hashCode), conditions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPlaylistsVars')
          ..add('cursor', cursor)
          ..add('sort', sort)
          ..add('conditions', conditions))
        .toString();
  }
}

class GPlaylistsVarsBuilder
    implements Builder<GPlaylistsVars, GPlaylistsVarsBuilder> {
  _$GPlaylistsVars? _$v;

  _i1.GCursorInputObjectBuilder? _cursor;
  _i1.GCursorInputObjectBuilder get cursor =>
      _$this._cursor ??= new _i1.GCursorInputObjectBuilder();
  set cursor(_i1.GCursorInputObjectBuilder? cursor) => _$this._cursor = cursor;

  _i1.GPlaylistsSortInputObjectBuilder? _sort;
  _i1.GPlaylistsSortInputObjectBuilder get sort =>
      _$this._sort ??= new _i1.GPlaylistsSortInputObjectBuilder();
  set sort(_i1.GPlaylistsSortInputObjectBuilder? sort) => _$this._sort = sort;

  _i1.GPlaylistsConditionsInputObjectBuilder? _conditions;
  _i1.GPlaylistsConditionsInputObjectBuilder get conditions =>
      _$this._conditions ??= new _i1.GPlaylistsConditionsInputObjectBuilder();
  set conditions(_i1.GPlaylistsConditionsInputObjectBuilder? conditions) =>
      _$this._conditions = conditions;

  GPlaylistsVarsBuilder();

  GPlaylistsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cursor = $v.cursor?.toBuilder();
      _sort = $v.sort?.toBuilder();
      _conditions = $v.conditions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPlaylistsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistsVars;
  }

  @override
  void update(void Function(GPlaylistsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistsVars build() {
    _$GPlaylistsVars _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistsVars._(
              cursor: _cursor?.build(),
              sort: _sort?.build(),
              conditions: _conditions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cursor';
        _cursor?.build();
        _$failedField = 'sort';
        _sort?.build();
        _$failedField = 'conditions';
        _conditions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
