// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPlaylistVars> _$gPlaylistVarsSerializer =
    new _$GPlaylistVarsSerializer();

class _$GPlaylistVarsSerializer implements StructuredSerializer<GPlaylistVars> {
  @override
  final Iterable<Type> types = const [GPlaylistVars, _$GPlaylistVars];
  @override
  final String wireName = 'GPlaylistVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPlaylistVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GTTID)),
    ];

    return result;
  }

  @override
  GPlaylistVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GTTID))! as _i1.GTTID);
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistVars extends GPlaylistVars {
  @override
  final _i1.GTTID id;

  factory _$GPlaylistVars([void Function(GPlaylistVarsBuilder)? updates]) =>
      (new GPlaylistVarsBuilder()..update(updates)).build();

  _$GPlaylistVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GPlaylistVars', 'id');
  }

  @override
  GPlaylistVars rebuild(void Function(GPlaylistVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistVarsBuilder toBuilder() => new GPlaylistVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPlaylistVars')..add('id', id))
        .toString();
  }
}

class GPlaylistVarsBuilder
    implements Builder<GPlaylistVars, GPlaylistVarsBuilder> {
  _$GPlaylistVars? _$v;

  _i1.GTTIDBuilder? _id;
  _i1.GTTIDBuilder get id => _$this._id ??= new _i1.GTTIDBuilder();
  set id(_i1.GTTIDBuilder? id) => _$this._id = id;

  GPlaylistVarsBuilder();

  GPlaylistVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPlaylistVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistVars;
  }

  @override
  void update(void Function(GPlaylistVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistVars build() {
    _$GPlaylistVars _$result;
    try {
      _$result = _$v ?? new _$GPlaylistVars._(id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
