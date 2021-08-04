// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update-me.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateMeVars> _$gUpdateMeVarsSerializer =
    new _$GUpdateMeVarsSerializer();

class _$GUpdateMeVarsSerializer implements StructuredSerializer<GUpdateMeVars> {
  @override
  final Iterable<Type> types = const [GUpdateMeVars, _$GUpdateMeVars];
  @override
  final String wireName = 'GUpdateMeVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateMeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GUpdateMeInput)),
    ];

    return result;
  }

  @override
  GUpdateMeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMeVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUpdateMeInput))!
              as _i1.GUpdateMeInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMeVars extends GUpdateMeVars {
  @override
  final _i1.GUpdateMeInput input;

  factory _$GUpdateMeVars([void Function(GUpdateMeVarsBuilder)? updates]) =>
      (new GUpdateMeVarsBuilder()..update(updates)).build();

  _$GUpdateMeVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, 'GUpdateMeVars', 'input');
  }

  @override
  GUpdateMeVars rebuild(void Function(GUpdateMeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMeVarsBuilder toBuilder() => new GUpdateMeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMeVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateMeVars')..add('input', input))
        .toString();
  }
}

class GUpdateMeVarsBuilder
    implements Builder<GUpdateMeVars, GUpdateMeVarsBuilder> {
  _$GUpdateMeVars? _$v;

  _i1.GUpdateMeInputBuilder? _input;
  _i1.GUpdateMeInputBuilder get input =>
      _$this._input ??= new _i1.GUpdateMeInputBuilder();
  set input(_i1.GUpdateMeInputBuilder? input) => _$this._input = input;

  GUpdateMeVarsBuilder();

  GUpdateMeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMeVars;
  }

  @override
  void update(void Function(GUpdateMeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateMeVars build() {
    _$GUpdateMeVars _$result;
    try {
      _$result = _$v ?? new _$GUpdateMeVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateMeVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
