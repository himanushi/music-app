// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSignupVars> _$gSignupVarsSerializer = new _$GSignupVarsSerializer();

class _$GSignupVarsSerializer implements StructuredSerializer<GSignupVars> {
  @override
  final Iterable<Type> types = const [GSignupVars, _$GSignupVars];
  @override
  final String wireName = 'GSignupVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSignupVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GSignupInput)),
    ];

    return result;
  }

  @override
  GSignupVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSignupVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GSignupInput))!
              as _i1.GSignupInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GSignupVars extends GSignupVars {
  @override
  final _i1.GSignupInput input;

  factory _$GSignupVars([void Function(GSignupVarsBuilder)? updates]) =>
      (new GSignupVarsBuilder()..update(updates)).build();

  _$GSignupVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, 'GSignupVars', 'input');
  }

  @override
  GSignupVars rebuild(void Function(GSignupVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSignupVarsBuilder toBuilder() => new GSignupVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSignupVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSignupVars')..add('input', input))
        .toString();
  }
}

class GSignupVarsBuilder implements Builder<GSignupVars, GSignupVarsBuilder> {
  _$GSignupVars? _$v;

  _i1.GSignupInputBuilder? _input;
  _i1.GSignupInputBuilder get input =>
      _$this._input ??= new _i1.GSignupInputBuilder();
  set input(_i1.GSignupInputBuilder? input) => _$this._input = input;

  GSignupVarsBuilder();

  GSignupVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSignupVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSignupVars;
  }

  @override
  void update(void Function(GSignupVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSignupVars build() {
    _$GSignupVars _$result;
    try {
      _$result = _$v ?? new _$GSignupVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSignupVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
