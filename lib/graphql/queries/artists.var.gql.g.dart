// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artists.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GArtistsVars> _$gArtistsVarsSerializer =
    new _$GArtistsVarsSerializer();

class _$GArtistsVarsSerializer implements StructuredSerializer<GArtistsVars> {
  @override
  final Iterable<Type> types = const [GArtistsVars, _$GArtistsVars];
  @override
  final String wireName = 'GArtistsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GArtistsVars object,
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
            specifiedType: const FullType(_i1.GArtistsSortInputObject)));
    }
    value = object.conditions;
    if (value != null) {
      result
        ..add('conditions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GArtistsConditionsInputObject)));
    }
    return result;
  }

  @override
  GArtistsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GArtistsVarsBuilder();

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
                  specifiedType: const FullType(_i1.GArtistsSortInputObject))!
              as _i1.GArtistsSortInputObject);
          break;
        case 'conditions':
          result.conditions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GArtistsConditionsInputObject))!
              as _i1.GArtistsConditionsInputObject);
          break;
      }
    }

    return result.build();
  }
}

class _$GArtistsVars extends GArtistsVars {
  @override
  final _i1.GCursorInputObject? cursor;
  @override
  final _i1.GArtistsSortInputObject? sort;
  @override
  final _i1.GArtistsConditionsInputObject? conditions;

  factory _$GArtistsVars([void Function(GArtistsVarsBuilder)? updates]) =>
      (new GArtistsVarsBuilder()..update(updates)).build();

  _$GArtistsVars._({this.cursor, this.sort, this.conditions}) : super._();

  @override
  GArtistsVars rebuild(void Function(GArtistsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArtistsVarsBuilder toBuilder() => new GArtistsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArtistsVars &&
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
    return (newBuiltValueToStringHelper('GArtistsVars')
          ..add('cursor', cursor)
          ..add('sort', sort)
          ..add('conditions', conditions))
        .toString();
  }
}

class GArtistsVarsBuilder
    implements Builder<GArtistsVars, GArtistsVarsBuilder> {
  _$GArtistsVars? _$v;

  _i1.GCursorInputObjectBuilder? _cursor;
  _i1.GCursorInputObjectBuilder get cursor =>
      _$this._cursor ??= new _i1.GCursorInputObjectBuilder();
  set cursor(_i1.GCursorInputObjectBuilder? cursor) => _$this._cursor = cursor;

  _i1.GArtistsSortInputObjectBuilder? _sort;
  _i1.GArtistsSortInputObjectBuilder get sort =>
      _$this._sort ??= new _i1.GArtistsSortInputObjectBuilder();
  set sort(_i1.GArtistsSortInputObjectBuilder? sort) => _$this._sort = sort;

  _i1.GArtistsConditionsInputObjectBuilder? _conditions;
  _i1.GArtistsConditionsInputObjectBuilder get conditions =>
      _$this._conditions ??= new _i1.GArtistsConditionsInputObjectBuilder();
  set conditions(_i1.GArtistsConditionsInputObjectBuilder? conditions) =>
      _$this._conditions = conditions;

  GArtistsVarsBuilder();

  GArtistsVarsBuilder get _$this {
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
  void replace(GArtistsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArtistsVars;
  }

  @override
  void update(void Function(GArtistsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GArtistsVars build() {
    _$GArtistsVars _$result;
    try {
      _$result = _$v ??
          new _$GArtistsVars._(
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
            'GArtistsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
