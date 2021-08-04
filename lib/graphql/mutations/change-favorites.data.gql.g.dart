// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change-favorites.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GChangeFavoritesData> _$gChangeFavoritesDataSerializer =
    new _$GChangeFavoritesDataSerializer();
Serializer<GChangeFavoritesData_changeFavorites>
    _$gChangeFavoritesDataChangeFavoritesSerializer =
    new _$GChangeFavoritesData_changeFavoritesSerializer();
Serializer<GChangeFavoritesData_changeFavorites_currentUser>
    _$gChangeFavoritesDataChangeFavoritesCurrentUserSerializer =
    new _$GChangeFavoritesData_changeFavorites_currentUserSerializer();
Serializer<GChangeFavoritesData_changeFavorites_currentUser_publicInformations>
    _$gChangeFavoritesDataChangeFavoritesCurrentUserPublicInformationsSerializer =
    new _$GChangeFavoritesData_changeFavorites_currentUser_publicInformationsSerializer();
Serializer<GChangeFavoritesData_changeFavorites_currentUser_role>
    _$gChangeFavoritesDataChangeFavoritesCurrentUserRoleSerializer =
    new _$GChangeFavoritesData_changeFavorites_currentUser_roleSerializer();
Serializer<GChangeFavoritesData_changeFavorites_currentUser_favorite>
    _$gChangeFavoritesDataChangeFavoritesCurrentUserFavoriteSerializer =
    new _$GChangeFavoritesData_changeFavorites_currentUser_favoriteSerializer();

class _$GChangeFavoritesDataSerializer
    implements StructuredSerializer<GChangeFavoritesData> {
  @override
  final Iterable<Type> types = const [
    GChangeFavoritesData,
    _$GChangeFavoritesData
  ];
  @override
  final String wireName = 'GChangeFavoritesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GChangeFavoritesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.changeFavorites;
    if (value != null) {
      result
        ..add('changeFavorites')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GChangeFavoritesData_changeFavorites)));
    }
    return result;
  }

  @override
  GChangeFavoritesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GChangeFavoritesDataBuilder();

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
        case 'changeFavorites':
          result.changeFavorites.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GChangeFavoritesData_changeFavorites))!
              as GChangeFavoritesData_changeFavorites);
          break;
      }
    }

    return result.build();
  }
}

class _$GChangeFavoritesData_changeFavoritesSerializer
    implements StructuredSerializer<GChangeFavoritesData_changeFavorites> {
  @override
  final Iterable<Type> types = const [
    GChangeFavoritesData_changeFavorites,
    _$GChangeFavoritesData_changeFavorites
  ];
  @override
  final String wireName = 'GChangeFavoritesData_changeFavorites';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GChangeFavoritesData_changeFavorites object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.currentUser;
    if (value != null) {
      result
        ..add('currentUser')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GChangeFavoritesData_changeFavorites_currentUser)));
    }
    return result;
  }

  @override
  GChangeFavoritesData_changeFavorites deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GChangeFavoritesData_changeFavoritesBuilder();

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
        case 'currentUser':
          result.currentUser.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GChangeFavoritesData_changeFavorites_currentUser))!
              as GChangeFavoritesData_changeFavorites_currentUser);
          break;
      }
    }

    return result.build();
  }
}

class _$GChangeFavoritesData_changeFavorites_currentUserSerializer
    implements
        StructuredSerializer<GChangeFavoritesData_changeFavorites_currentUser> {
  @override
  final Iterable<Type> types = const [
    GChangeFavoritesData_changeFavorites_currentUser,
    _$GChangeFavoritesData_changeFavorites_currentUser
  ];
  @override
  final String wireName = 'GChangeFavoritesData_changeFavorites_currentUser';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GChangeFavoritesData_changeFavorites_currentUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GTTID)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'registered',
      serializers.serialize(object.registered,
          specifiedType: const FullType(bool)),
      'publicInformations',
      serializers.serialize(object.publicInformations,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GChangeFavoritesData_changeFavorites_currentUser_publicInformations)
          ])),
      'role',
      serializers.serialize(object.role,
          specifiedType: const FullType(
              GChangeFavoritesData_changeFavorites_currentUser_role)),
      'favorite',
      serializers.serialize(object.favorite,
          specifiedType: const FullType(
              GChangeFavoritesData_changeFavorites_currentUser_favorite)),
    ];

    return result;
  }

  @override
  GChangeFavoritesData_changeFavorites_currentUser deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GChangeFavoritesData_changeFavorites_currentUserBuilder();

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
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GTTID))! as _i3.GTTID);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'registered':
          result.registered = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'publicInformations':
          result.publicInformations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GChangeFavoritesData_changeFavorites_currentUser_publicInformations)
              ]))! as BuiltList<Object?>);
          break;
        case 'role':
          result.role.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GChangeFavoritesData_changeFavorites_currentUser_role))!
              as GChangeFavoritesData_changeFavorites_currentUser_role);
          break;
        case 'favorite':
          result.favorite.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GChangeFavoritesData_changeFavorites_currentUser_favorite))!
              as GChangeFavoritesData_changeFavorites_currentUser_favorite);
          break;
      }
    }

    return result.build();
  }
}

class _$GChangeFavoritesData_changeFavorites_currentUser_publicInformationsSerializer
    implements
        StructuredSerializer<
            GChangeFavoritesData_changeFavorites_currentUser_publicInformations> {
  @override
  final Iterable<Type> types = const [
    GChangeFavoritesData_changeFavorites_currentUser_publicInformations,
    _$GChangeFavoritesData_changeFavorites_currentUser_publicInformations
  ];
  @override
  final String wireName =
      'GChangeFavoritesData_changeFavorites_currentUser_publicInformations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GChangeFavoritesData_changeFavorites_currentUser_publicInformations
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GTTID)),
      'publicType',
      serializers.serialize(object.publicType,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GChangeFavoritesData_changeFavorites_currentUser_publicInformations
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GChangeFavoritesData_changeFavorites_currentUser_publicInformationsBuilder();

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
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GTTID))! as _i3.GTTID);
          break;
        case 'publicType':
          result.publicType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GChangeFavoritesData_changeFavorites_currentUser_roleSerializer
    implements
        StructuredSerializer<
            GChangeFavoritesData_changeFavorites_currentUser_role> {
  @override
  final Iterable<Type> types = const [
    GChangeFavoritesData_changeFavorites_currentUser_role,
    _$GChangeFavoritesData_changeFavorites_currentUser_role
  ];
  @override
  final String wireName =
      'GChangeFavoritesData_changeFavorites_currentUser_role';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GChangeFavoritesData_changeFavorites_currentUser_role object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GTTID)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'allowedActions',
      serializers.serialize(object.allowedActions,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  GChangeFavoritesData_changeFavorites_currentUser_role deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GChangeFavoritesData_changeFavorites_currentUser_roleBuilder();

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
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GTTID))! as _i3.GTTID);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'allowedActions':
          result.allowedActions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GChangeFavoritesData_changeFavorites_currentUser_favoriteSerializer
    implements
        StructuredSerializer<
            GChangeFavoritesData_changeFavorites_currentUser_favorite> {
  @override
  final Iterable<Type> types = const [
    GChangeFavoritesData_changeFavorites_currentUser_favorite,
    _$GChangeFavoritesData_changeFavorites_currentUser_favorite
  ];
  @override
  final String wireName =
      'GChangeFavoritesData_changeFavorites_currentUser_favorite';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GChangeFavoritesData_changeFavorites_currentUser_favorite object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'albumIds',
      serializers.serialize(object.albumIds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'artistIds',
      serializers.serialize(object.artistIds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'trackIds',
      serializers.serialize(object.trackIds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'playlistIds',
      serializers.serialize(object.playlistIds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  GChangeFavoritesData_changeFavorites_currentUser_favorite deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GChangeFavoritesData_changeFavorites_currentUser_favoriteBuilder();

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
        case 'albumIds':
          result.albumIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'artistIds':
          result.artistIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'trackIds':
          result.trackIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'playlistIds':
          result.playlistIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GChangeFavoritesData extends GChangeFavoritesData {
  @override
  final String G__typename;
  @override
  final GChangeFavoritesData_changeFavorites? changeFavorites;

  factory _$GChangeFavoritesData(
          [void Function(GChangeFavoritesDataBuilder)? updates]) =>
      (new GChangeFavoritesDataBuilder()..update(updates)).build();

  _$GChangeFavoritesData._({required this.G__typename, this.changeFavorites})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GChangeFavoritesData', 'G__typename');
  }

  @override
  GChangeFavoritesData rebuild(
          void Function(GChangeFavoritesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangeFavoritesDataBuilder toBuilder() =>
      new GChangeFavoritesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangeFavoritesData &&
        G__typename == other.G__typename &&
        changeFavorites == other.changeFavorites;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), changeFavorites.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GChangeFavoritesData')
          ..add('G__typename', G__typename)
          ..add('changeFavorites', changeFavorites))
        .toString();
  }
}

class GChangeFavoritesDataBuilder
    implements Builder<GChangeFavoritesData, GChangeFavoritesDataBuilder> {
  _$GChangeFavoritesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GChangeFavoritesData_changeFavoritesBuilder? _changeFavorites;
  GChangeFavoritesData_changeFavoritesBuilder get changeFavorites =>
      _$this._changeFavorites ??=
          new GChangeFavoritesData_changeFavoritesBuilder();
  set changeFavorites(
          GChangeFavoritesData_changeFavoritesBuilder? changeFavorites) =>
      _$this._changeFavorites = changeFavorites;

  GChangeFavoritesDataBuilder() {
    GChangeFavoritesData._initializeBuilder(this);
  }

  GChangeFavoritesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _changeFavorites = $v.changeFavorites?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangeFavoritesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChangeFavoritesData;
  }

  @override
  void update(void Function(GChangeFavoritesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GChangeFavoritesData build() {
    _$GChangeFavoritesData _$result;
    try {
      _$result = _$v ??
          new _$GChangeFavoritesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GChangeFavoritesData', 'G__typename'),
              changeFavorites: _changeFavorites?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'changeFavorites';
        _changeFavorites?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GChangeFavoritesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GChangeFavoritesData_changeFavorites
    extends GChangeFavoritesData_changeFavorites {
  @override
  final String G__typename;
  @override
  final GChangeFavoritesData_changeFavorites_currentUser? currentUser;

  factory _$GChangeFavoritesData_changeFavorites(
          [void Function(GChangeFavoritesData_changeFavoritesBuilder)?
              updates]) =>
      (new GChangeFavoritesData_changeFavoritesBuilder()..update(updates))
          .build();

  _$GChangeFavoritesData_changeFavorites._(
      {required this.G__typename, this.currentUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GChangeFavoritesData_changeFavorites', 'G__typename');
  }

  @override
  GChangeFavoritesData_changeFavorites rebuild(
          void Function(GChangeFavoritesData_changeFavoritesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangeFavoritesData_changeFavoritesBuilder toBuilder() =>
      new GChangeFavoritesData_changeFavoritesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangeFavoritesData_changeFavorites &&
        G__typename == other.G__typename &&
        currentUser == other.currentUser;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), currentUser.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GChangeFavoritesData_changeFavorites')
          ..add('G__typename', G__typename)
          ..add('currentUser', currentUser))
        .toString();
  }
}

class GChangeFavoritesData_changeFavoritesBuilder
    implements
        Builder<GChangeFavoritesData_changeFavorites,
            GChangeFavoritesData_changeFavoritesBuilder> {
  _$GChangeFavoritesData_changeFavorites? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GChangeFavoritesData_changeFavorites_currentUserBuilder? _currentUser;
  GChangeFavoritesData_changeFavorites_currentUserBuilder get currentUser =>
      _$this._currentUser ??=
          new GChangeFavoritesData_changeFavorites_currentUserBuilder();
  set currentUser(
          GChangeFavoritesData_changeFavorites_currentUserBuilder?
              currentUser) =>
      _$this._currentUser = currentUser;

  GChangeFavoritesData_changeFavoritesBuilder() {
    GChangeFavoritesData_changeFavorites._initializeBuilder(this);
  }

  GChangeFavoritesData_changeFavoritesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _currentUser = $v.currentUser?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangeFavoritesData_changeFavorites other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChangeFavoritesData_changeFavorites;
  }

  @override
  void update(
      void Function(GChangeFavoritesData_changeFavoritesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GChangeFavoritesData_changeFavorites build() {
    _$GChangeFavoritesData_changeFavorites _$result;
    try {
      _$result = _$v ??
          new _$GChangeFavoritesData_changeFavorites._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GChangeFavoritesData_changeFavorites', 'G__typename'),
              currentUser: _currentUser?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentUser';
        _currentUser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GChangeFavoritesData_changeFavorites',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GChangeFavoritesData_changeFavorites_currentUser
    extends GChangeFavoritesData_changeFavorites_currentUser {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String username;
  @override
  final bool registered;
  @override
  final BuiltList<
          GChangeFavoritesData_changeFavorites_currentUser_publicInformations>
      publicInformations;
  @override
  final GChangeFavoritesData_changeFavorites_currentUser_role role;
  @override
  final GChangeFavoritesData_changeFavorites_currentUser_favorite favorite;

  factory _$GChangeFavoritesData_changeFavorites_currentUser(
          [void Function(
                  GChangeFavoritesData_changeFavorites_currentUserBuilder)?
              updates]) =>
      (new GChangeFavoritesData_changeFavorites_currentUserBuilder()
            ..update(updates))
          .build();

  _$GChangeFavoritesData_changeFavorites_currentUser._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.username,
      required this.registered,
      required this.publicInformations,
      required this.role,
      required this.favorite})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GChangeFavoritesData_changeFavorites_currentUser', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GChangeFavoritesData_changeFavorites_currentUser', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GChangeFavoritesData_changeFavorites_currentUser', 'name');
    BuiltValueNullFieldError.checkNotNull(username,
        'GChangeFavoritesData_changeFavorites_currentUser', 'username');
    BuiltValueNullFieldError.checkNotNull(registered,
        'GChangeFavoritesData_changeFavorites_currentUser', 'registered');
    BuiltValueNullFieldError.checkNotNull(
        publicInformations,
        'GChangeFavoritesData_changeFavorites_currentUser',
        'publicInformations');
    BuiltValueNullFieldError.checkNotNull(
        role, 'GChangeFavoritesData_changeFavorites_currentUser', 'role');
    BuiltValueNullFieldError.checkNotNull(favorite,
        'GChangeFavoritesData_changeFavorites_currentUser', 'favorite');
  }

  @override
  GChangeFavoritesData_changeFavorites_currentUser rebuild(
          void Function(GChangeFavoritesData_changeFavorites_currentUserBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangeFavoritesData_changeFavorites_currentUserBuilder toBuilder() =>
      new GChangeFavoritesData_changeFavorites_currentUserBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangeFavoritesData_changeFavorites_currentUser &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        username == other.username &&
        registered == other.registered &&
        publicInformations == other.publicInformations &&
        role == other.role &&
        favorite == other.favorite;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            name.hashCode),
                        username.hashCode),
                    registered.hashCode),
                publicInformations.hashCode),
            role.hashCode),
        favorite.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GChangeFavoritesData_changeFavorites_currentUser')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('username', username)
          ..add('registered', registered)
          ..add('publicInformations', publicInformations)
          ..add('role', role)
          ..add('favorite', favorite))
        .toString();
  }
}

class GChangeFavoritesData_changeFavorites_currentUserBuilder
    implements
        Builder<GChangeFavoritesData_changeFavorites_currentUser,
            GChangeFavoritesData_changeFavorites_currentUserBuilder> {
  _$GChangeFavoritesData_changeFavorites_currentUser? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GTTIDBuilder? _id;
  _i3.GTTIDBuilder get id => _$this._id ??= new _i3.GTTIDBuilder();
  set id(_i3.GTTIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  bool? _registered;
  bool? get registered => _$this._registered;
  set registered(bool? registered) => _$this._registered = registered;

  ListBuilder<
          GChangeFavoritesData_changeFavorites_currentUser_publicInformations>?
      _publicInformations;
  ListBuilder<
          GChangeFavoritesData_changeFavorites_currentUser_publicInformations>
      get publicInformations => _$this._publicInformations ??= new ListBuilder<
          GChangeFavoritesData_changeFavorites_currentUser_publicInformations>();
  set publicInformations(
          ListBuilder<
                  GChangeFavoritesData_changeFavorites_currentUser_publicInformations>?
              publicInformations) =>
      _$this._publicInformations = publicInformations;

  GChangeFavoritesData_changeFavorites_currentUser_roleBuilder? _role;
  GChangeFavoritesData_changeFavorites_currentUser_roleBuilder get role =>
      _$this._role ??=
          new GChangeFavoritesData_changeFavorites_currentUser_roleBuilder();
  set role(
          GChangeFavoritesData_changeFavorites_currentUser_roleBuilder? role) =>
      _$this._role = role;

  GChangeFavoritesData_changeFavorites_currentUser_favoriteBuilder? _favorite;
  GChangeFavoritesData_changeFavorites_currentUser_favoriteBuilder
      get favorite => _$this._favorite ??=
          new GChangeFavoritesData_changeFavorites_currentUser_favoriteBuilder();
  set favorite(
          GChangeFavoritesData_changeFavorites_currentUser_favoriteBuilder?
              favorite) =>
      _$this._favorite = favorite;

  GChangeFavoritesData_changeFavorites_currentUserBuilder() {
    GChangeFavoritesData_changeFavorites_currentUser._initializeBuilder(this);
  }

  GChangeFavoritesData_changeFavorites_currentUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _username = $v.username;
      _registered = $v.registered;
      _publicInformations = $v.publicInformations.toBuilder();
      _role = $v.role.toBuilder();
      _favorite = $v.favorite.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangeFavoritesData_changeFavorites_currentUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChangeFavoritesData_changeFavorites_currentUser;
  }

  @override
  void update(
      void Function(GChangeFavoritesData_changeFavorites_currentUserBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GChangeFavoritesData_changeFavorites_currentUser build() {
    _$GChangeFavoritesData_changeFavorites_currentUser _$result;
    try {
      _$result = _$v ??
          new _$GChangeFavoritesData_changeFavorites_currentUser._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GChangeFavoritesData_changeFavorites_currentUser',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GChangeFavoritesData_changeFavorites_currentUser', 'name'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username,
                  'GChangeFavoritesData_changeFavorites_currentUser',
                  'username'),
              registered: BuiltValueNullFieldError.checkNotNull(
                  registered,
                  'GChangeFavoritesData_changeFavorites_currentUser',
                  'registered'),
              publicInformations: publicInformations.build(),
              role: role.build(),
              favorite: favorite.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'publicInformations';
        publicInformations.build();
        _$failedField = 'role';
        role.build();
        _$failedField = 'favorite';
        favorite.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GChangeFavoritesData_changeFavorites_currentUser',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GChangeFavoritesData_changeFavorites_currentUser_publicInformations
    extends GChangeFavoritesData_changeFavorites_currentUser_publicInformations {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String publicType;

  factory _$GChangeFavoritesData_changeFavorites_currentUser_publicInformations(
          [void Function(
                  GChangeFavoritesData_changeFavorites_currentUser_publicInformationsBuilder)?
              updates]) =>
      (new GChangeFavoritesData_changeFavorites_currentUser_publicInformationsBuilder()
            ..update(updates))
          .build();

  _$GChangeFavoritesData_changeFavorites_currentUser_publicInformations._(
      {required this.G__typename, required this.id, required this.publicType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GChangeFavoritesData_changeFavorites_currentUser_publicInformations',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        'GChangeFavoritesData_changeFavorites_currentUser_publicInformations',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        publicType,
        'GChangeFavoritesData_changeFavorites_currentUser_publicInformations',
        'publicType');
  }

  @override
  GChangeFavoritesData_changeFavorites_currentUser_publicInformations rebuild(
          void Function(
                  GChangeFavoritesData_changeFavorites_currentUser_publicInformationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangeFavoritesData_changeFavorites_currentUser_publicInformationsBuilder
      toBuilder() =>
          new GChangeFavoritesData_changeFavorites_currentUser_publicInformationsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GChangeFavoritesData_changeFavorites_currentUser_publicInformations &&
        G__typename == other.G__typename &&
        id == other.id &&
        publicType == other.publicType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), id.hashCode), publicType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GChangeFavoritesData_changeFavorites_currentUser_publicInformations')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('publicType', publicType))
        .toString();
  }
}

class GChangeFavoritesData_changeFavorites_currentUser_publicInformationsBuilder
    implements
        Builder<
            GChangeFavoritesData_changeFavorites_currentUser_publicInformations,
            GChangeFavoritesData_changeFavorites_currentUser_publicInformationsBuilder> {
  _$GChangeFavoritesData_changeFavorites_currentUser_publicInformations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GTTIDBuilder? _id;
  _i3.GTTIDBuilder get id => _$this._id ??= new _i3.GTTIDBuilder();
  set id(_i3.GTTIDBuilder? id) => _$this._id = id;

  String? _publicType;
  String? get publicType => _$this._publicType;
  set publicType(String? publicType) => _$this._publicType = publicType;

  GChangeFavoritesData_changeFavorites_currentUser_publicInformationsBuilder() {
    GChangeFavoritesData_changeFavorites_currentUser_publicInformations
        ._initializeBuilder(this);
  }

  GChangeFavoritesData_changeFavorites_currentUser_publicInformationsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _publicType = $v.publicType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GChangeFavoritesData_changeFavorites_currentUser_publicInformations
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GChangeFavoritesData_changeFavorites_currentUser_publicInformations;
  }

  @override
  void update(
      void Function(
              GChangeFavoritesData_changeFavorites_currentUser_publicInformationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GChangeFavoritesData_changeFavorites_currentUser_publicInformations
      build() {
    _$GChangeFavoritesData_changeFavorites_currentUser_publicInformations
        _$result;
    try {
      _$result = _$v ??
          new _$GChangeFavoritesData_changeFavorites_currentUser_publicInformations
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GChangeFavoritesData_changeFavorites_currentUser_publicInformations',
                  'G__typename'),
              id: id.build(),
              publicType: BuiltValueNullFieldError.checkNotNull(
                  publicType,
                  'GChangeFavoritesData_changeFavorites_currentUser_publicInformations',
                  'publicType'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GChangeFavoritesData_changeFavorites_currentUser_publicInformations',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GChangeFavoritesData_changeFavorites_currentUser_role
    extends GChangeFavoritesData_changeFavorites_currentUser_role {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<String> allowedActions;

  factory _$GChangeFavoritesData_changeFavorites_currentUser_role(
          [void Function(
                  GChangeFavoritesData_changeFavorites_currentUser_roleBuilder)?
              updates]) =>
      (new GChangeFavoritesData_changeFavorites_currentUser_roleBuilder()
            ..update(updates))
          .build();

  _$GChangeFavoritesData_changeFavorites_currentUser_role._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.allowedActions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GChangeFavoritesData_changeFavorites_currentUser_role', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GChangeFavoritesData_changeFavorites_currentUser_role', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GChangeFavoritesData_changeFavorites_currentUser_role', 'name');
    BuiltValueNullFieldError.checkNotNull(description,
        'GChangeFavoritesData_changeFavorites_currentUser_role', 'description');
    BuiltValueNullFieldError.checkNotNull(
        allowedActions,
        'GChangeFavoritesData_changeFavorites_currentUser_role',
        'allowedActions');
  }

  @override
  GChangeFavoritesData_changeFavorites_currentUser_role rebuild(
          void Function(
                  GChangeFavoritesData_changeFavorites_currentUser_roleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangeFavoritesData_changeFavorites_currentUser_roleBuilder toBuilder() =>
      new GChangeFavoritesData_changeFavorites_currentUser_roleBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangeFavoritesData_changeFavorites_currentUser_role &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        allowedActions == other.allowedActions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            description.hashCode),
        allowedActions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GChangeFavoritesData_changeFavorites_currentUser_role')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('allowedActions', allowedActions))
        .toString();
  }
}

class GChangeFavoritesData_changeFavorites_currentUser_roleBuilder
    implements
        Builder<GChangeFavoritesData_changeFavorites_currentUser_role,
            GChangeFavoritesData_changeFavorites_currentUser_roleBuilder> {
  _$GChangeFavoritesData_changeFavorites_currentUser_role? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GTTIDBuilder? _id;
  _i3.GTTIDBuilder get id => _$this._id ??= new _i3.GTTIDBuilder();
  set id(_i3.GTTIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _allowedActions;
  ListBuilder<String> get allowedActions =>
      _$this._allowedActions ??= new ListBuilder<String>();
  set allowedActions(ListBuilder<String>? allowedActions) =>
      _$this._allowedActions = allowedActions;

  GChangeFavoritesData_changeFavorites_currentUser_roleBuilder() {
    GChangeFavoritesData_changeFavorites_currentUser_role._initializeBuilder(
        this);
  }

  GChangeFavoritesData_changeFavorites_currentUser_roleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _description = $v.description;
      _allowedActions = $v.allowedActions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangeFavoritesData_changeFavorites_currentUser_role other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChangeFavoritesData_changeFavorites_currentUser_role;
  }

  @override
  void update(
      void Function(
              GChangeFavoritesData_changeFavorites_currentUser_roleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GChangeFavoritesData_changeFavorites_currentUser_role build() {
    _$GChangeFavoritesData_changeFavorites_currentUser_role _$result;
    try {
      _$result = _$v ??
          new _$GChangeFavoritesData_changeFavorites_currentUser_role._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GChangeFavoritesData_changeFavorites_currentUser_role',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  'GChangeFavoritesData_changeFavorites_currentUser_role',
                  'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description,
                  'GChangeFavoritesData_changeFavorites_currentUser_role',
                  'description'),
              allowedActions: allowedActions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'allowedActions';
        allowedActions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GChangeFavoritesData_changeFavorites_currentUser_role',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GChangeFavoritesData_changeFavorites_currentUser_favorite
    extends GChangeFavoritesData_changeFavorites_currentUser_favorite {
  @override
  final String G__typename;
  @override
  final BuiltList<String> albumIds;
  @override
  final BuiltList<String> artistIds;
  @override
  final BuiltList<String> trackIds;
  @override
  final BuiltList<String> playlistIds;

  factory _$GChangeFavoritesData_changeFavorites_currentUser_favorite(
          [void Function(
                  GChangeFavoritesData_changeFavorites_currentUser_favoriteBuilder)?
              updates]) =>
      (new GChangeFavoritesData_changeFavorites_currentUser_favoriteBuilder()
            ..update(updates))
          .build();

  _$GChangeFavoritesData_changeFavorites_currentUser_favorite._(
      {required this.G__typename,
      required this.albumIds,
      required this.artistIds,
      required this.trackIds,
      required this.playlistIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GChangeFavoritesData_changeFavorites_currentUser_favorite',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        albumIds,
        'GChangeFavoritesData_changeFavorites_currentUser_favorite',
        'albumIds');
    BuiltValueNullFieldError.checkNotNull(
        artistIds,
        'GChangeFavoritesData_changeFavorites_currentUser_favorite',
        'artistIds');
    BuiltValueNullFieldError.checkNotNull(
        trackIds,
        'GChangeFavoritesData_changeFavorites_currentUser_favorite',
        'trackIds');
    BuiltValueNullFieldError.checkNotNull(
        playlistIds,
        'GChangeFavoritesData_changeFavorites_currentUser_favorite',
        'playlistIds');
  }

  @override
  GChangeFavoritesData_changeFavorites_currentUser_favorite rebuild(
          void Function(
                  GChangeFavoritesData_changeFavorites_currentUser_favoriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangeFavoritesData_changeFavorites_currentUser_favoriteBuilder
      toBuilder() =>
          new GChangeFavoritesData_changeFavorites_currentUser_favoriteBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangeFavoritesData_changeFavorites_currentUser_favorite &&
        G__typename == other.G__typename &&
        albumIds == other.albumIds &&
        artistIds == other.artistIds &&
        trackIds == other.trackIds &&
        playlistIds == other.playlistIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), albumIds.hashCode),
                artistIds.hashCode),
            trackIds.hashCode),
        playlistIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GChangeFavoritesData_changeFavorites_currentUser_favorite')
          ..add('G__typename', G__typename)
          ..add('albumIds', albumIds)
          ..add('artistIds', artistIds)
          ..add('trackIds', trackIds)
          ..add('playlistIds', playlistIds))
        .toString();
  }
}

class GChangeFavoritesData_changeFavorites_currentUser_favoriteBuilder
    implements
        Builder<GChangeFavoritesData_changeFavorites_currentUser_favorite,
            GChangeFavoritesData_changeFavorites_currentUser_favoriteBuilder> {
  _$GChangeFavoritesData_changeFavorites_currentUser_favorite? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<String>? _albumIds;
  ListBuilder<String> get albumIds =>
      _$this._albumIds ??= new ListBuilder<String>();
  set albumIds(ListBuilder<String>? albumIds) => _$this._albumIds = albumIds;

  ListBuilder<String>? _artistIds;
  ListBuilder<String> get artistIds =>
      _$this._artistIds ??= new ListBuilder<String>();
  set artistIds(ListBuilder<String>? artistIds) =>
      _$this._artistIds = artistIds;

  ListBuilder<String>? _trackIds;
  ListBuilder<String> get trackIds =>
      _$this._trackIds ??= new ListBuilder<String>();
  set trackIds(ListBuilder<String>? trackIds) => _$this._trackIds = trackIds;

  ListBuilder<String>? _playlistIds;
  ListBuilder<String> get playlistIds =>
      _$this._playlistIds ??= new ListBuilder<String>();
  set playlistIds(ListBuilder<String>? playlistIds) =>
      _$this._playlistIds = playlistIds;

  GChangeFavoritesData_changeFavorites_currentUser_favoriteBuilder() {
    GChangeFavoritesData_changeFavorites_currentUser_favorite
        ._initializeBuilder(this);
  }

  GChangeFavoritesData_changeFavorites_currentUser_favoriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _albumIds = $v.albumIds.toBuilder();
      _artistIds = $v.artistIds.toBuilder();
      _trackIds = $v.trackIds.toBuilder();
      _playlistIds = $v.playlistIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GChangeFavoritesData_changeFavorites_currentUser_favorite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChangeFavoritesData_changeFavorites_currentUser_favorite;
  }

  @override
  void update(
      void Function(
              GChangeFavoritesData_changeFavorites_currentUser_favoriteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GChangeFavoritesData_changeFavorites_currentUser_favorite build() {
    _$GChangeFavoritesData_changeFavorites_currentUser_favorite _$result;
    try {
      _$result = _$v ??
          new _$GChangeFavoritesData_changeFavorites_currentUser_favorite._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GChangeFavoritesData_changeFavorites_currentUser_favorite',
                  'G__typename'),
              albumIds: albumIds.build(),
              artistIds: artistIds.build(),
              trackIds: trackIds.build(),
              playlistIds: playlistIds.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'albumIds';
        albumIds.build();
        _$failedField = 'artistIds';
        artistIds.build();
        _$failedField = 'trackIds';
        trackIds.build();
        _$failedField = 'playlistIds';
        playlistIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GChangeFavoritesData_changeFavorites_currentUser_favorite',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
