// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'albums.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAlbumsVars> _$gAlbumsVarsSerializer = new _$GAlbumsVarsSerializer();

class _$GAlbumsVarsSerializer implements StructuredSerializer<GAlbumsVars> {
  @override
  final Iterable<Type> types = const [GAlbumsVars, _$GAlbumsVars];
  @override
  final String wireName = 'GAlbumsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAlbumsVars object,
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
            specifiedType: const FullType(_i1.GAlbumsSortInputObject)));
    }
    value = object.conditions;
    if (value != null) {
      result
        ..add('conditions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GAlbumsConditionsInputObject)));
    }
    return result;
  }

  @override
  GAlbumsVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAlbumsVarsBuilder();

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
                  specifiedType: const FullType(_i1.GAlbumsSortInputObject))!
              as _i1.GAlbumsSortInputObject);
          break;
        case 'conditions':
          result.conditions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GAlbumsConditionsInputObject))!
              as _i1.GAlbumsConditionsInputObject);
          break;
      }
    }

    return result.build();
  }
}

class _$GAlbumsVars extends GAlbumsVars {
  @override
  final _i1.GCursorInputObject? cursor;
  @override
  final _i1.GAlbumsSortInputObject? sort;
  @override
  final _i1.GAlbumsConditionsInputObject? conditions;

  factory _$GAlbumsVars([void Function(GAlbumsVarsBuilder)? updates]) =>
      (new GAlbumsVarsBuilder()..update(updates)).build();

  _$GAlbumsVars._({this.cursor, this.sort, this.conditions}) : super._();

  @override
  GAlbumsVars rebuild(void Function(GAlbumsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAlbumsVarsBuilder toBuilder() => new GAlbumsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAlbumsVars &&
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
    return (newBuiltValueToStringHelper('GAlbumsVars')
          ..add('cursor', cursor)
          ..add('sort', sort)
          ..add('conditions', conditions))
        .toString();
  }
}

class GAlbumsVarsBuilder implements Builder<GAlbumsVars, GAlbumsVarsBuilder> {
  _$GAlbumsVars? _$v;

  _i1.GCursorInputObjectBuilder? _cursor;
  _i1.GCursorInputObjectBuilder get cursor =>
      _$this._cursor ??= new _i1.GCursorInputObjectBuilder();
  set cursor(_i1.GCursorInputObjectBuilder? cursor) => _$this._cursor = cursor;

  _i1.GAlbumsSortInputObjectBuilder? _sort;
  _i1.GAlbumsSortInputObjectBuilder get sort =>
      _$this._sort ??= new _i1.GAlbumsSortInputObjectBuilder();
  set sort(_i1.GAlbumsSortInputObjectBuilder? sort) => _$this._sort = sort;

  _i1.GAlbumsConditionsInputObjectBuilder? _conditions;
  _i1.GAlbumsConditionsInputObjectBuilder get conditions =>
      _$this._conditions ??= new _i1.GAlbumsConditionsInputObjectBuilder();
  set conditions(_i1.GAlbumsConditionsInputObjectBuilder? conditions) =>
      _$this._conditions = conditions;

  GAlbumsVarsBuilder();

  GAlbumsVarsBuilder get _$this {
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
  void replace(GAlbumsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAlbumsVars;
  }

  @override
  void update(void Function(GAlbumsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAlbumsVars build() {
    _$GAlbumsVars _$result;
    try {
      _$result = _$v ??
          new _$GAlbumsVars._(
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
            'GAlbumsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
