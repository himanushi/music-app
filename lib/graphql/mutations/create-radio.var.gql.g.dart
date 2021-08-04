// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create-radio.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateRadioVars> _$gCreateRadioVarsSerializer =
    new _$GCreateRadioVarsSerializer();

class _$GCreateRadioVarsSerializer
    implements StructuredSerializer<GCreateRadioVars> {
  @override
  final Iterable<Type> types = const [GCreateRadioVars, _$GCreateRadioVars];
  @override
  final String wireName = 'GCreateRadioVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateRadioVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GCreateRadioInput)),
    ];

    return result;
  }

  @override
  GCreateRadioVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateRadioVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCreateRadioInput))!
              as _i1.GCreateRadioInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateRadioVars extends GCreateRadioVars {
  @override
  final _i1.GCreateRadioInput input;

  factory _$GCreateRadioVars(
          [void Function(GCreateRadioVarsBuilder)? updates]) =>
      (new GCreateRadioVarsBuilder()..update(updates)).build();

  _$GCreateRadioVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, 'GCreateRadioVars', 'input');
  }

  @override
  GCreateRadioVars rebuild(void Function(GCreateRadioVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateRadioVarsBuilder toBuilder() =>
      new GCreateRadioVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRadioVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateRadioVars')
          ..add('input', input))
        .toString();
  }
}

class GCreateRadioVarsBuilder
    implements Builder<GCreateRadioVars, GCreateRadioVarsBuilder> {
  _$GCreateRadioVars? _$v;

  _i1.GCreateRadioInputBuilder? _input;
  _i1.GCreateRadioInputBuilder get input =>
      _$this._input ??= new _i1.GCreateRadioInputBuilder();
  set input(_i1.GCreateRadioInputBuilder? input) => _$this._input = input;

  GCreateRadioVarsBuilder();

  GCreateRadioVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateRadioVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateRadioVars;
  }

  @override
  void update(void Function(GCreateRadioVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateRadioVars build() {
    _$GCreateRadioVars _$result;
    try {
      _$result = _$v ?? new _$GCreateRadioVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateRadioVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
