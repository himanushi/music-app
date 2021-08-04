// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete-playlist.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeletePlaylistData> _$gDeletePlaylistDataSerializer =
    new _$GDeletePlaylistDataSerializer();
Serializer<GDeletePlaylistData_deletePlaylist>
    _$gDeletePlaylistDataDeletePlaylistSerializer =
    new _$GDeletePlaylistData_deletePlaylistSerializer();

class _$GDeletePlaylistDataSerializer
    implements StructuredSerializer<GDeletePlaylistData> {
  @override
  final Iterable<Type> types = const [
    GDeletePlaylistData,
    _$GDeletePlaylistData
  ];
  @override
  final String wireName = 'GDeletePlaylistData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeletePlaylistData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.deletePlaylist;
    if (value != null) {
      result
        ..add('deletePlaylist')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDeletePlaylistData_deletePlaylist)));
    }
    return result;
  }

  @override
  GDeletePlaylistData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeletePlaylistDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deletePlaylist':
          result.deletePlaylist.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GDeletePlaylistData_deletePlaylist))!
              as GDeletePlaylistData_deletePlaylist);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePlaylistData_deletePlaylistSerializer
    implements StructuredSerializer<GDeletePlaylistData_deletePlaylist> {
  @override
  final Iterable<Type> types = const [
    GDeletePlaylistData_deletePlaylist,
    _$GDeletePlaylistData_deletePlaylist
  ];
  @override
  final String wireName = 'GDeletePlaylistData_deletePlaylist';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeletePlaylistData_deletePlaylist object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.result;
    if (value != null) {
      result
        ..add('result')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeletePlaylistData_deletePlaylist deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeletePlaylistData_deletePlaylistBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'result':
          result.result = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePlaylistData extends GDeletePlaylistData {
  @override
  final String G__typename;
  @override
  final GDeletePlaylistData_deletePlaylist? deletePlaylist;

  factory _$GDeletePlaylistData(
          [void Function(GDeletePlaylistDataBuilder)? updates]) =>
      (new GDeletePlaylistDataBuilder()..update(updates)).build();

  _$GDeletePlaylistData._({required this.G__typename, this.deletePlaylist})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GDeletePlaylistData', 'G__typename');
  }

  @override
  GDeletePlaylistData rebuild(
          void Function(GDeletePlaylistDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePlaylistDataBuilder toBuilder() =>
      new GDeletePlaylistDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePlaylistData &&
        G__typename == other.G__typename &&
        deletePlaylist == other.deletePlaylist;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), deletePlaylist.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeletePlaylistData')
          ..add('G__typename', G__typename)
          ..add('deletePlaylist', deletePlaylist))
        .toString();
  }
}

class GDeletePlaylistDataBuilder
    implements Builder<GDeletePlaylistData, GDeletePlaylistDataBuilder> {
  _$GDeletePlaylistData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeletePlaylistData_deletePlaylistBuilder? _deletePlaylist;
  GDeletePlaylistData_deletePlaylistBuilder get deletePlaylist =>
      _$this._deletePlaylist ??=
          new GDeletePlaylistData_deletePlaylistBuilder();
  set deletePlaylist(
          GDeletePlaylistData_deletePlaylistBuilder? deletePlaylist) =>
      _$this._deletePlaylist = deletePlaylist;

  GDeletePlaylistDataBuilder() {
    GDeletePlaylistData._initializeBuilder(this);
  }

  GDeletePlaylistDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deletePlaylist = $v.deletePlaylist?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePlaylistData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeletePlaylistData;
  }

  @override
  void update(void Function(GDeletePlaylistDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeletePlaylistData build() {
    _$GDeletePlaylistData _$result;
    try {
      _$result = _$v ??
          new _$GDeletePlaylistData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GDeletePlaylistData', 'G__typename'),
              deletePlaylist: _deletePlaylist?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deletePlaylist';
        _deletePlaylist?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GDeletePlaylistData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeletePlaylistData_deletePlaylist
    extends GDeletePlaylistData_deletePlaylist {
  @override
  final String G__typename;
  @override
  final String? result;

  factory _$GDeletePlaylistData_deletePlaylist(
          [void Function(GDeletePlaylistData_deletePlaylistBuilder)?
              updates]) =>
      (new GDeletePlaylistData_deletePlaylistBuilder()..update(updates))
          .build();

  _$GDeletePlaylistData_deletePlaylist._(
      {required this.G__typename, this.result})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GDeletePlaylistData_deletePlaylist', 'G__typename');
  }

  @override
  GDeletePlaylistData_deletePlaylist rebuild(
          void Function(GDeletePlaylistData_deletePlaylistBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePlaylistData_deletePlaylistBuilder toBuilder() =>
      new GDeletePlaylistData_deletePlaylistBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePlaylistData_deletePlaylist &&
        G__typename == other.G__typename &&
        result == other.result;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), result.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeletePlaylistData_deletePlaylist')
          ..add('G__typename', G__typename)
          ..add('result', result))
        .toString();
  }
}

class GDeletePlaylistData_deletePlaylistBuilder
    implements
        Builder<GDeletePlaylistData_deletePlaylist,
            GDeletePlaylistData_deletePlaylistBuilder> {
  _$GDeletePlaylistData_deletePlaylist? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  GDeletePlaylistData_deletePlaylistBuilder() {
    GDeletePlaylistData_deletePlaylist._initializeBuilder(this);
  }

  GDeletePlaylistData_deletePlaylistBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePlaylistData_deletePlaylist other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeletePlaylistData_deletePlaylist;
  }

  @override
  void update(
      void Function(GDeletePlaylistData_deletePlaylistBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeletePlaylistData_deletePlaylist build() {
    final _$result = _$v ??
        new _$GDeletePlaylistData_deletePlaylist._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GDeletePlaylistData_deletePlaylist', 'G__typename'),
            result: result);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
