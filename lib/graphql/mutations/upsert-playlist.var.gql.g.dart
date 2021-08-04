// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert-playlist.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpsertPlaylistVars> _$gUpsertPlaylistVarsSerializer =
    new _$GUpsertPlaylistVarsSerializer();

class _$GUpsertPlaylistVarsSerializer
    implements StructuredSerializer<GUpsertPlaylistVars> {
  @override
  final Iterable<Type> types = const [
    GUpsertPlaylistVars,
    _$GUpsertPlaylistVars
  ];
  @override
  final String wireName = 'GUpsertPlaylistVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpsertPlaylistVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GUpsertPlaylistInput)),
    ];

    return result;
  }

  @override
  GUpsertPlaylistVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpsertPlaylistVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUpsertPlaylistInput))!
              as _i1.GUpsertPlaylistInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpsertPlaylistVars extends GUpsertPlaylistVars {
  @override
  final _i1.GUpsertPlaylistInput input;

  factory _$GUpsertPlaylistVars(
          [void Function(GUpsertPlaylistVarsBuilder)? updates]) =>
      (new GUpsertPlaylistVarsBuilder()..update(updates)).build();

  _$GUpsertPlaylistVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, 'GUpsertPlaylistVars', 'input');
  }

  @override
  GUpsertPlaylistVars rebuild(
          void Function(GUpsertPlaylistVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpsertPlaylistVarsBuilder toBuilder() =>
      new GUpsertPlaylistVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpsertPlaylistVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpsertPlaylistVars')
          ..add('input', input))
        .toString();
  }
}

class GUpsertPlaylistVarsBuilder
    implements Builder<GUpsertPlaylistVars, GUpsertPlaylistVarsBuilder> {
  _$GUpsertPlaylistVars? _$v;

  _i1.GUpsertPlaylistInputBuilder? _input;
  _i1.GUpsertPlaylistInputBuilder get input =>
      _$this._input ??= new _i1.GUpsertPlaylistInputBuilder();
  set input(_i1.GUpsertPlaylistInputBuilder? input) => _$this._input = input;

  GUpsertPlaylistVarsBuilder();

  GUpsertPlaylistVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpsertPlaylistVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpsertPlaylistVars;
  }

  @override
  void update(void Function(GUpsertPlaylistVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpsertPlaylistVars build() {
    _$GUpsertPlaylistVars _$result;
    try {
      _$result = _$v ?? new _$GUpsertPlaylistVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpsertPlaylistVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
