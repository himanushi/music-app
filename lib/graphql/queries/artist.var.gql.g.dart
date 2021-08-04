// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GArtistVars> _$gArtistVarsSerializer = new _$GArtistVarsSerializer();

class _$GArtistVarsSerializer implements StructuredSerializer<GArtistVars> {
  @override
  final Iterable<Type> types = const [GArtistVars, _$GArtistVars];
  @override
  final String wireName = 'GArtistVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GArtistVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GTTID)),
    ];

    return result;
  }

  @override
  GArtistVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GArtistVarsBuilder();

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

class _$GArtistVars extends GArtistVars {
  @override
  final _i1.GTTID id;

  factory _$GArtistVars([void Function(GArtistVarsBuilder)? updates]) =>
      (new GArtistVarsBuilder()..update(updates)).build();

  _$GArtistVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GArtistVars', 'id');
  }

  @override
  GArtistVars rebuild(void Function(GArtistVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArtistVarsBuilder toBuilder() => new GArtistVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArtistVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GArtistVars')..add('id', id))
        .toString();
  }
}

class GArtistVarsBuilder implements Builder<GArtistVars, GArtistVarsBuilder> {
  _$GArtistVars? _$v;

  _i1.GTTIDBuilder? _id;
  _i1.GTTIDBuilder get id => _$this._id ??= new _i1.GTTIDBuilder();
  set id(_i1.GTTIDBuilder? id) => _$this._id = id;

  GArtistVarsBuilder();

  GArtistVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GArtistVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArtistVars;
  }

  @override
  void update(void Function(GArtistVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GArtistVars build() {
    _$GArtistVars _$result;
    try {
      _$result = _$v ?? new _$GArtistVars._(id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GArtistVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
