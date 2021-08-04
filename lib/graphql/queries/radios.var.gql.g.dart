// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radios.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRadiosVars> _$gRadiosVarsSerializer = new _$GRadiosVarsSerializer();

class _$GRadiosVarsSerializer implements StructuredSerializer<GRadiosVars> {
  @override
  final Iterable<Type> types = const [GRadiosVars, _$GRadiosVars];
  @override
  final String wireName = 'GRadiosVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRadiosVars object,
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
            specifiedType: const FullType(_i1.GRadiosSortInputObject)));
    }
    value = object.conditions;
    if (value != null) {
      result
        ..add('conditions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GRadiosConditionsInputObject)));
    }
    return result;
  }

  @override
  GRadiosVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadiosVarsBuilder();

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
                  specifiedType: const FullType(_i1.GRadiosSortInputObject))!
              as _i1.GRadiosSortInputObject);
          break;
        case 'conditions':
          result.conditions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GRadiosConditionsInputObject))!
              as _i1.GRadiosConditionsInputObject);
          break;
      }
    }

    return result.build();
  }
}

class _$GRadiosVars extends GRadiosVars {
  @override
  final _i1.GCursorInputObject? cursor;
  @override
  final _i1.GRadiosSortInputObject? sort;
  @override
  final _i1.GRadiosConditionsInputObject? conditions;

  factory _$GRadiosVars([void Function(GRadiosVarsBuilder)? updates]) =>
      (new GRadiosVarsBuilder()..update(updates)).build();

  _$GRadiosVars._({this.cursor, this.sort, this.conditions}) : super._();

  @override
  GRadiosVars rebuild(void Function(GRadiosVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadiosVarsBuilder toBuilder() => new GRadiosVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadiosVars &&
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
    return (newBuiltValueToStringHelper('GRadiosVars')
          ..add('cursor', cursor)
          ..add('sort', sort)
          ..add('conditions', conditions))
        .toString();
  }
}

class GRadiosVarsBuilder implements Builder<GRadiosVars, GRadiosVarsBuilder> {
  _$GRadiosVars? _$v;

  _i1.GCursorInputObjectBuilder? _cursor;
  _i1.GCursorInputObjectBuilder get cursor =>
      _$this._cursor ??= new _i1.GCursorInputObjectBuilder();
  set cursor(_i1.GCursorInputObjectBuilder? cursor) => _$this._cursor = cursor;

  _i1.GRadiosSortInputObjectBuilder? _sort;
  _i1.GRadiosSortInputObjectBuilder get sort =>
      _$this._sort ??= new _i1.GRadiosSortInputObjectBuilder();
  set sort(_i1.GRadiosSortInputObjectBuilder? sort) => _$this._sort = sort;

  _i1.GRadiosConditionsInputObjectBuilder? _conditions;
  _i1.GRadiosConditionsInputObjectBuilder get conditions =>
      _$this._conditions ??= new _i1.GRadiosConditionsInputObjectBuilder();
  set conditions(_i1.GRadiosConditionsInputObjectBuilder? conditions) =>
      _$this._conditions = conditions;

  GRadiosVarsBuilder();

  GRadiosVarsBuilder get _$this {
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
  void replace(GRadiosVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadiosVars;
  }

  @override
  void update(void Function(GRadiosVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadiosVars build() {
    _$GRadiosVars _$result;
    try {
      _$result = _$v ??
          new _$GRadiosVars._(
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
            'GRadiosVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
