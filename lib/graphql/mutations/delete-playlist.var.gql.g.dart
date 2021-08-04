// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete-playlist.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeletePlaylistVars> _$gDeletePlaylistVarsSerializer =
    new _$GDeletePlaylistVarsSerializer();

class _$GDeletePlaylistVarsSerializer
    implements StructuredSerializer<GDeletePlaylistVars> {
  @override
  final Iterable<Type> types = const [
    GDeletePlaylistVars,
    _$GDeletePlaylistVars
  ];
  @override
  final String wireName = 'GDeletePlaylistVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeletePlaylistVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GDeletePlaylistInput)),
    ];

    return result;
  }

  @override
  GDeletePlaylistVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeletePlaylistVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GDeletePlaylistInput))!
              as _i1.GDeletePlaylistInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePlaylistVars extends GDeletePlaylistVars {
  @override
  final _i1.GDeletePlaylistInput input;

  factory _$GDeletePlaylistVars(
          [void Function(GDeletePlaylistVarsBuilder)? updates]) =>
      (new GDeletePlaylistVarsBuilder()..update(updates)).build();

  _$GDeletePlaylistVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, 'GDeletePlaylistVars', 'input');
  }

  @override
  GDeletePlaylistVars rebuild(
          void Function(GDeletePlaylistVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePlaylistVarsBuilder toBuilder() =>
      new GDeletePlaylistVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePlaylistVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeletePlaylistVars')
          ..add('input', input))
        .toString();
  }
}

class GDeletePlaylistVarsBuilder
    implements Builder<GDeletePlaylistVars, GDeletePlaylistVarsBuilder> {
  _$GDeletePlaylistVars? _$v;

  _i1.GDeletePlaylistInputBuilder? _input;
  _i1.GDeletePlaylistInputBuilder get input =>
      _$this._input ??= new _i1.GDeletePlaylistInputBuilder();
  set input(_i1.GDeletePlaylistInputBuilder? input) => _$this._input = input;

  GDeletePlaylistVarsBuilder();

  GDeletePlaylistVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePlaylistVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeletePlaylistVars;
  }

  @override
  void update(void Function(GDeletePlaylistVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeletePlaylistVars build() {
    _$GDeletePlaylistVars _$result;
    try {
      _$result = _$v ?? new _$GDeletePlaylistVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GDeletePlaylistVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
