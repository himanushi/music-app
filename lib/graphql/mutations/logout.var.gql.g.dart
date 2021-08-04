// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLogoutVars> _$gLogoutVarsSerializer = new _$GLogoutVarsSerializer();

class _$GLogoutVarsSerializer implements StructuredSerializer<GLogoutVars> {
  @override
  final Iterable<Type> types = const [GLogoutVars, _$GLogoutVars];
  @override
  final String wireName = 'GLogoutVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLogoutVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GLogoutInput)),
    ];

    return result;
  }

  @override
  GLogoutVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLogoutVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLogoutInput))!
              as _i1.GLogoutInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GLogoutVars extends GLogoutVars {
  @override
  final _i1.GLogoutInput input;

  factory _$GLogoutVars([void Function(GLogoutVarsBuilder)? updates]) =>
      (new GLogoutVarsBuilder()..update(updates)).build();

  _$GLogoutVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, 'GLogoutVars', 'input');
  }

  @override
  GLogoutVars rebuild(void Function(GLogoutVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogoutVarsBuilder toBuilder() => new GLogoutVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogoutVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLogoutVars')..add('input', input))
        .toString();
  }
}

class GLogoutVarsBuilder implements Builder<GLogoutVars, GLogoutVarsBuilder> {
  _$GLogoutVars? _$v;

  _i1.GLogoutInputBuilder? _input;
  _i1.GLogoutInputBuilder get input =>
      _$this._input ??= new _i1.GLogoutInputBuilder();
  set input(_i1.GLogoutInputBuilder? input) => _$this._input = input;

  GLogoutVarsBuilder();

  GLogoutVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLogoutVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLogoutVars;
  }

  @override
  void update(void Function(GLogoutVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLogoutVars build() {
    _$GLogoutVars _$result;
    try {
      _$result = _$v ?? new _$GLogoutVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GLogoutVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
