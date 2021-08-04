// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change-favorites.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GChangeFavoritesVars> _$gChangeFavoritesVarsSerializer =
    new _$GChangeFavoritesVarsSerializer();

class _$GChangeFavoritesVarsSerializer
    implements StructuredSerializer<GChangeFavoritesVars> {
  @override
  final Iterable<Type> types = const [
    GChangeFavoritesVars,
    _$GChangeFavoritesVars
  ];
  @override
  final String wireName = 'GChangeFavoritesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GChangeFavoritesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GChangeFavoritesInput)),
    ];

    return result;
  }

  @override
  GChangeFavoritesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GChangeFavoritesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GChangeFavoritesInput))!
              as _i1.GChangeFavoritesInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GChangeFavoritesVars extends GChangeFavoritesVars {
  @override
  final _i1.GChangeFavoritesInput input;

  factory _$GChangeFavoritesVars(
          [void Function(GChangeFavoritesVarsBuilder)? updates]) =>
      (new GChangeFavoritesVarsBuilder()..update(updates)).build();

  _$GChangeFavoritesVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, 'GChangeFavoritesVars', 'input');
  }

  @override
  GChangeFavoritesVars rebuild(
          void Function(GChangeFavoritesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangeFavoritesVarsBuilder toBuilder() =>
      new GChangeFavoritesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangeFavoritesVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GChangeFavoritesVars')
          ..add('input', input))
        .toString();
  }
}

class GChangeFavoritesVarsBuilder
    implements Builder<GChangeFavoritesVars, GChangeFavoritesVarsBuilder> {
  _$GChangeFavoritesVars? _$v;

  _i1.GChangeFavoritesInputBuilder? _input;
  _i1.GChangeFavoritesInputBuilder get input =>
      _$this._input ??= new _i1.GChangeFavoritesInputBuilder();
  set input(_i1.GChangeFavoritesInputBuilder? input) => _$this._input = input;

  GChangeFavoritesVarsBuilder();

  GChangeFavoritesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangeFavoritesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChangeFavoritesVars;
  }

  @override
  void update(void Function(GChangeFavoritesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GChangeFavoritesVars build() {
    _$GChangeFavoritesVars _$result;
    try {
      _$result = _$v ?? new _$GChangeFavoritesVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GChangeFavoritesVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
