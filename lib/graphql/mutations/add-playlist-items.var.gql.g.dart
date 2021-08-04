// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add-playlist-items.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddPlaylistItemsVars> _$gAddPlaylistItemsVarsSerializer =
    new _$GAddPlaylistItemsVarsSerializer();

class _$GAddPlaylistItemsVarsSerializer
    implements StructuredSerializer<GAddPlaylistItemsVars> {
  @override
  final Iterable<Type> types = const [
    GAddPlaylistItemsVars,
    _$GAddPlaylistItemsVars
  ];
  @override
  final String wireName = 'GAddPlaylistItemsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddPlaylistItemsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GAddPlaylistItemsInput)),
    ];

    return result;
  }

  @override
  GAddPlaylistItemsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddPlaylistItemsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GAddPlaylistItemsInput))!
              as _i1.GAddPlaylistItemsInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddPlaylistItemsVars extends GAddPlaylistItemsVars {
  @override
  final _i1.GAddPlaylistItemsInput input;

  factory _$GAddPlaylistItemsVars(
          [void Function(GAddPlaylistItemsVarsBuilder)? updates]) =>
      (new GAddPlaylistItemsVarsBuilder()..update(updates)).build();

  _$GAddPlaylistItemsVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, 'GAddPlaylistItemsVars', 'input');
  }

  @override
  GAddPlaylistItemsVars rebuild(
          void Function(GAddPlaylistItemsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddPlaylistItemsVarsBuilder toBuilder() =>
      new GAddPlaylistItemsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddPlaylistItemsVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddPlaylistItemsVars')
          ..add('input', input))
        .toString();
  }
}

class GAddPlaylistItemsVarsBuilder
    implements Builder<GAddPlaylistItemsVars, GAddPlaylistItemsVarsBuilder> {
  _$GAddPlaylistItemsVars? _$v;

  _i1.GAddPlaylistItemsInputBuilder? _input;
  _i1.GAddPlaylistItemsInputBuilder get input =>
      _$this._input ??= new _i1.GAddPlaylistItemsInputBuilder();
  set input(_i1.GAddPlaylistItemsInputBuilder? input) => _$this._input = input;

  GAddPlaylistItemsVarsBuilder();

  GAddPlaylistItemsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddPlaylistItemsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddPlaylistItemsVars;
  }

  @override
  void update(void Function(GAddPlaylistItemsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddPlaylistItemsVars build() {
    _$GAddPlaylistItemsVars _$result;
    try {
      _$result = _$v ?? new _$GAddPlaylistItemsVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAddPlaylistItemsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
