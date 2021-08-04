// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete-radio.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteRadioVars> _$gDeleteRadioVarsSerializer =
    new _$GDeleteRadioVarsSerializer();

class _$GDeleteRadioVarsSerializer
    implements StructuredSerializer<GDeleteRadioVars> {
  @override
  final Iterable<Type> types = const [GDeleteRadioVars, _$GDeleteRadioVars];
  @override
  final String wireName = 'GDeleteRadioVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteRadioVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GDeleteRadioInput)),
    ];

    return result;
  }

  @override
  GDeleteRadioVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteRadioVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GDeleteRadioInput))!
              as _i1.GDeleteRadioInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteRadioVars extends GDeleteRadioVars {
  @override
  final _i1.GDeleteRadioInput input;

  factory _$GDeleteRadioVars(
          [void Function(GDeleteRadioVarsBuilder)? updates]) =>
      (new GDeleteRadioVarsBuilder()..update(updates)).build();

  _$GDeleteRadioVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, 'GDeleteRadioVars', 'input');
  }

  @override
  GDeleteRadioVars rebuild(void Function(GDeleteRadioVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteRadioVarsBuilder toBuilder() =>
      new GDeleteRadioVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteRadioVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteRadioVars')
          ..add('input', input))
        .toString();
  }
}

class GDeleteRadioVarsBuilder
    implements Builder<GDeleteRadioVars, GDeleteRadioVarsBuilder> {
  _$GDeleteRadioVars? _$v;

  _i1.GDeleteRadioInputBuilder? _input;
  _i1.GDeleteRadioInputBuilder get input =>
      _$this._input ??= new _i1.GDeleteRadioInputBuilder();
  set input(_i1.GDeleteRadioInputBuilder? input) => _$this._input = input;

  GDeleteRadioVarsBuilder();

  GDeleteRadioVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteRadioVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteRadioVars;
  }

  @override
  void update(void Function(GDeleteRadioVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteRadioVars build() {
    _$GDeleteRadioVars _$result;
    try {
      _$result = _$v ?? new _$GDeleteRadioVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GDeleteRadioVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
