// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracks.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTracksVars> _$gTracksVarsSerializer = new _$GTracksVarsSerializer();

class _$GTracksVarsSerializer implements StructuredSerializer<GTracksVars> {
  @override
  final Iterable<Type> types = const [GTracksVars, _$GTracksVars];
  @override
  final String wireName = 'GTracksVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GTracksVars object,
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
            specifiedType: const FullType(_i1.GTracksSortInputObject)));
    }
    value = object.conditions;
    if (value != null) {
      result
        ..add('conditions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GTracksConditionsInputObject)));
    }
    return result;
  }

  @override
  GTracksVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTracksVarsBuilder();

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
                  specifiedType: const FullType(_i1.GTracksSortInputObject))!
              as _i1.GTracksSortInputObject);
          break;
        case 'conditions':
          result.conditions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GTracksConditionsInputObject))!
              as _i1.GTracksConditionsInputObject);
          break;
      }
    }

    return result.build();
  }
}

class _$GTracksVars extends GTracksVars {
  @override
  final _i1.GCursorInputObject? cursor;
  @override
  final _i1.GTracksSortInputObject? sort;
  @override
  final _i1.GTracksConditionsInputObject? conditions;

  factory _$GTracksVars([void Function(GTracksVarsBuilder)? updates]) =>
      (new GTracksVarsBuilder()..update(updates)).build();

  _$GTracksVars._({this.cursor, this.sort, this.conditions}) : super._();

  @override
  GTracksVars rebuild(void Function(GTracksVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTracksVarsBuilder toBuilder() => new GTracksVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTracksVars &&
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
    return (newBuiltValueToStringHelper('GTracksVars')
          ..add('cursor', cursor)
          ..add('sort', sort)
          ..add('conditions', conditions))
        .toString();
  }
}

class GTracksVarsBuilder implements Builder<GTracksVars, GTracksVarsBuilder> {
  _$GTracksVars? _$v;

  _i1.GCursorInputObjectBuilder? _cursor;
  _i1.GCursorInputObjectBuilder get cursor =>
      _$this._cursor ??= new _i1.GCursorInputObjectBuilder();
  set cursor(_i1.GCursorInputObjectBuilder? cursor) => _$this._cursor = cursor;

  _i1.GTracksSortInputObjectBuilder? _sort;
  _i1.GTracksSortInputObjectBuilder get sort =>
      _$this._sort ??= new _i1.GTracksSortInputObjectBuilder();
  set sort(_i1.GTracksSortInputObjectBuilder? sort) => _$this._sort = sort;

  _i1.GTracksConditionsInputObjectBuilder? _conditions;
  _i1.GTracksConditionsInputObjectBuilder get conditions =>
      _$this._conditions ??= new _i1.GTracksConditionsInputObjectBuilder();
  set conditions(_i1.GTracksConditionsInputObjectBuilder? conditions) =>
      _$this._conditions = conditions;

  GTracksVarsBuilder();

  GTracksVarsBuilder get _$this {
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
  void replace(GTracksVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTracksVars;
  }

  @override
  void update(void Function(GTracksVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTracksVars build() {
    _$GTracksVars _$result;
    try {
      _$result = _$v ??
          new _$GTracksVars._(
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
            'GTracksVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
