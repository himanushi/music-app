// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLogoutData> _$gLogoutDataSerializer = new _$GLogoutDataSerializer();
Serializer<GLogoutData_logout> _$gLogoutDataLogoutSerializer =
    new _$GLogoutData_logoutSerializer();
Serializer<GLogoutData_logout_currentUser>
    _$gLogoutDataLogoutCurrentUserSerializer =
    new _$GLogoutData_logout_currentUserSerializer();
Serializer<GLogoutData_logout_currentUser_publicInformations>
    _$gLogoutDataLogoutCurrentUserPublicInformationsSerializer =
    new _$GLogoutData_logout_currentUser_publicInformationsSerializer();
Serializer<GLogoutData_logout_currentUser_role>
    _$gLogoutDataLogoutCurrentUserRoleSerializer =
    new _$GLogoutData_logout_currentUser_roleSerializer();
Serializer<GLogoutData_logout_currentUser_favorite>
    _$gLogoutDataLogoutCurrentUserFavoriteSerializer =
    new _$GLogoutData_logout_currentUser_favoriteSerializer();

class _$GLogoutDataSerializer implements StructuredSerializer<GLogoutData> {
  @override
  final Iterable<Type> types = const [GLogoutData, _$GLogoutData];
  @override
  final String wireName = 'GLogoutData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLogoutData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.logout;
    if (value != null) {
      result
        ..add('logout')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLogoutData_logout)));
    }
    return result;
  }

  @override
  GLogoutData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLogoutDataBuilder();

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
        case 'logout':
          result.logout.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLogoutData_logout))!
              as GLogoutData_logout);
          break;
      }
    }

    return result.build();
  }
}

class _$GLogoutData_logoutSerializer
    implements StructuredSerializer<GLogoutData_logout> {
  @override
  final Iterable<Type> types = const [GLogoutData_logout, _$GLogoutData_logout];
  @override
  final String wireName = 'GLogoutData_logout';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLogoutData_logout object,
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
            specifiedType: const FullType(GLogoutData_logout_currentUser)));
    }
    return result;
  }

  @override
  GLogoutData_logout deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLogoutData_logoutBuilder();

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
                  specifiedType:
                      const FullType(GLogoutData_logout_currentUser))!
              as GLogoutData_logout_currentUser);
          break;
      }
    }

    return result.build();
  }
}

class _$GLogoutData_logout_currentUserSerializer
    implements StructuredSerializer<GLogoutData_logout_currentUser> {
  @override
  final Iterable<Type> types = const [
    GLogoutData_logout_currentUser,
    _$GLogoutData_logout_currentUser
  ];
  @override
  final String wireName = 'GLogoutData_logout_currentUser';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLogoutData_logout_currentUser object,
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
            const FullType(GLogoutData_logout_currentUser_publicInformations)
          ])),
      'role',
      serializers.serialize(object.role,
          specifiedType: const FullType(GLogoutData_logout_currentUser_role)),
      'favorite',
      serializers.serialize(object.favorite,
          specifiedType:
              const FullType(GLogoutData_logout_currentUser_favorite)),
    ];

    return result;
  }

  @override
  GLogoutData_logout_currentUser deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLogoutData_logout_currentUserBuilder();

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
                    GLogoutData_logout_currentUser_publicInformations)
              ]))! as BuiltList<Object?>);
          break;
        case 'role':
          result.role.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GLogoutData_logout_currentUser_role))!
              as GLogoutData_logout_currentUser_role);
          break;
        case 'favorite':
          result.favorite.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GLogoutData_logout_currentUser_favorite))!
              as GLogoutData_logout_currentUser_favorite);
          break;
      }
    }

    return result.build();
  }
}

class _$GLogoutData_logout_currentUser_publicInformationsSerializer
    implements
        StructuredSerializer<
            GLogoutData_logout_currentUser_publicInformations> {
  @override
  final Iterable<Type> types = const [
    GLogoutData_logout_currentUser_publicInformations,
    _$GLogoutData_logout_currentUser_publicInformations
  ];
  @override
  final String wireName = 'GLogoutData_logout_currentUser_publicInformations';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLogoutData_logout_currentUser_publicInformations object,
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
  GLogoutData_logout_currentUser_publicInformations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GLogoutData_logout_currentUser_publicInformationsBuilder();

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

class _$GLogoutData_logout_currentUser_roleSerializer
    implements StructuredSerializer<GLogoutData_logout_currentUser_role> {
  @override
  final Iterable<Type> types = const [
    GLogoutData_logout_currentUser_role,
    _$GLogoutData_logout_currentUser_role
  ];
  @override
  final String wireName = 'GLogoutData_logout_currentUser_role';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLogoutData_logout_currentUser_role object,
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
  GLogoutData_logout_currentUser_role deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLogoutData_logout_currentUser_roleBuilder();

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

class _$GLogoutData_logout_currentUser_favoriteSerializer
    implements StructuredSerializer<GLogoutData_logout_currentUser_favorite> {
  @override
  final Iterable<Type> types = const [
    GLogoutData_logout_currentUser_favorite,
    _$GLogoutData_logout_currentUser_favorite
  ];
  @override
  final String wireName = 'GLogoutData_logout_currentUser_favorite';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLogoutData_logout_currentUser_favorite object,
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
  GLogoutData_logout_currentUser_favorite deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLogoutData_logout_currentUser_favoriteBuilder();

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

class _$GLogoutData extends GLogoutData {
  @override
  final String G__typename;
  @override
  final GLogoutData_logout? logout;

  factory _$GLogoutData([void Function(GLogoutDataBuilder)? updates]) =>
      (new GLogoutDataBuilder()..update(updates)).build();

  _$GLogoutData._({required this.G__typename, this.logout}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLogoutData', 'G__typename');
  }

  @override
  GLogoutData rebuild(void Function(GLogoutDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogoutDataBuilder toBuilder() => new GLogoutDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogoutData &&
        G__typename == other.G__typename &&
        logout == other.logout;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), logout.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLogoutData')
          ..add('G__typename', G__typename)
          ..add('logout', logout))
        .toString();
  }
}

class GLogoutDataBuilder implements Builder<GLogoutData, GLogoutDataBuilder> {
  _$GLogoutData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLogoutData_logoutBuilder? _logout;
  GLogoutData_logoutBuilder get logout =>
      _$this._logout ??= new GLogoutData_logoutBuilder();
  set logout(GLogoutData_logoutBuilder? logout) => _$this._logout = logout;

  GLogoutDataBuilder() {
    GLogoutData._initializeBuilder(this);
  }

  GLogoutDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _logout = $v.logout?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLogoutData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLogoutData;
  }

  @override
  void update(void Function(GLogoutDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLogoutData build() {
    _$GLogoutData _$result;
    try {
      _$result = _$v ??
          new _$GLogoutData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GLogoutData', 'G__typename'),
              logout: _logout?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logout';
        _logout?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GLogoutData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLogoutData_logout extends GLogoutData_logout {
  @override
  final String G__typename;
  @override
  final GLogoutData_logout_currentUser? currentUser;

  factory _$GLogoutData_logout(
          [void Function(GLogoutData_logoutBuilder)? updates]) =>
      (new GLogoutData_logoutBuilder()..update(updates)).build();

  _$GLogoutData_logout._({required this.G__typename, this.currentUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLogoutData_logout', 'G__typename');
  }

  @override
  GLogoutData_logout rebuild(
          void Function(GLogoutData_logoutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogoutData_logoutBuilder toBuilder() =>
      new GLogoutData_logoutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogoutData_logout &&
        G__typename == other.G__typename &&
        currentUser == other.currentUser;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), currentUser.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLogoutData_logout')
          ..add('G__typename', G__typename)
          ..add('currentUser', currentUser))
        .toString();
  }
}

class GLogoutData_logoutBuilder
    implements Builder<GLogoutData_logout, GLogoutData_logoutBuilder> {
  _$GLogoutData_logout? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLogoutData_logout_currentUserBuilder? _currentUser;
  GLogoutData_logout_currentUserBuilder get currentUser =>
      _$this._currentUser ??= new GLogoutData_logout_currentUserBuilder();
  set currentUser(GLogoutData_logout_currentUserBuilder? currentUser) =>
      _$this._currentUser = currentUser;

  GLogoutData_logoutBuilder() {
    GLogoutData_logout._initializeBuilder(this);
  }

  GLogoutData_logoutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _currentUser = $v.currentUser?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLogoutData_logout other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLogoutData_logout;
  }

  @override
  void update(void Function(GLogoutData_logoutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLogoutData_logout build() {
    _$GLogoutData_logout _$result;
    try {
      _$result = _$v ??
          new _$GLogoutData_logout._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GLogoutData_logout', 'G__typename'),
              currentUser: _currentUser?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentUser';
        _currentUser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GLogoutData_logout', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLogoutData_logout_currentUser extends GLogoutData_logout_currentUser {
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
  final BuiltList<GLogoutData_logout_currentUser_publicInformations>
      publicInformations;
  @override
  final GLogoutData_logout_currentUser_role role;
  @override
  final GLogoutData_logout_currentUser_favorite favorite;

  factory _$GLogoutData_logout_currentUser(
          [void Function(GLogoutData_logout_currentUserBuilder)? updates]) =>
      (new GLogoutData_logout_currentUserBuilder()..update(updates)).build();

  _$GLogoutData_logout_currentUser._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.username,
      required this.registered,
      required this.publicInformations,
      required this.role,
      required this.favorite})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLogoutData_logout_currentUser', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GLogoutData_logout_currentUser', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GLogoutData_logout_currentUser', 'name');
    BuiltValueNullFieldError.checkNotNull(
        username, 'GLogoutData_logout_currentUser', 'username');
    BuiltValueNullFieldError.checkNotNull(
        registered, 'GLogoutData_logout_currentUser', 'registered');
    BuiltValueNullFieldError.checkNotNull(publicInformations,
        'GLogoutData_logout_currentUser', 'publicInformations');
    BuiltValueNullFieldError.checkNotNull(
        role, 'GLogoutData_logout_currentUser', 'role');
    BuiltValueNullFieldError.checkNotNull(
        favorite, 'GLogoutData_logout_currentUser', 'favorite');
  }

  @override
  GLogoutData_logout_currentUser rebuild(
          void Function(GLogoutData_logout_currentUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogoutData_logout_currentUserBuilder toBuilder() =>
      new GLogoutData_logout_currentUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogoutData_logout_currentUser &&
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
    return (newBuiltValueToStringHelper('GLogoutData_logout_currentUser')
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

class GLogoutData_logout_currentUserBuilder
    implements
        Builder<GLogoutData_logout_currentUser,
            GLogoutData_logout_currentUserBuilder> {
  _$GLogoutData_logout_currentUser? _$v;

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

  ListBuilder<GLogoutData_logout_currentUser_publicInformations>?
      _publicInformations;
  ListBuilder<GLogoutData_logout_currentUser_publicInformations>
      get publicInformations => _$this._publicInformations ??=
          new ListBuilder<GLogoutData_logout_currentUser_publicInformations>();
  set publicInformations(
          ListBuilder<GLogoutData_logout_currentUser_publicInformations>?
              publicInformations) =>
      _$this._publicInformations = publicInformations;

  GLogoutData_logout_currentUser_roleBuilder? _role;
  GLogoutData_logout_currentUser_roleBuilder get role =>
      _$this._role ??= new GLogoutData_logout_currentUser_roleBuilder();
  set role(GLogoutData_logout_currentUser_roleBuilder? role) =>
      _$this._role = role;

  GLogoutData_logout_currentUser_favoriteBuilder? _favorite;
  GLogoutData_logout_currentUser_favoriteBuilder get favorite =>
      _$this._favorite ??= new GLogoutData_logout_currentUser_favoriteBuilder();
  set favorite(GLogoutData_logout_currentUser_favoriteBuilder? favorite) =>
      _$this._favorite = favorite;

  GLogoutData_logout_currentUserBuilder() {
    GLogoutData_logout_currentUser._initializeBuilder(this);
  }

  GLogoutData_logout_currentUserBuilder get _$this {
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
  void replace(GLogoutData_logout_currentUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLogoutData_logout_currentUser;
  }

  @override
  void update(void Function(GLogoutData_logout_currentUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLogoutData_logout_currentUser build() {
    _$GLogoutData_logout_currentUser _$result;
    try {
      _$result = _$v ??
          new _$GLogoutData_logout_currentUser._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GLogoutData_logout_currentUser', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GLogoutData_logout_currentUser', 'name'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, 'GLogoutData_logout_currentUser', 'username'),
              registered: BuiltValueNullFieldError.checkNotNull(
                  registered, 'GLogoutData_logout_currentUser', 'registered'),
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
            'GLogoutData_logout_currentUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLogoutData_logout_currentUser_publicInformations
    extends GLogoutData_logout_currentUser_publicInformations {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String publicType;

  factory _$GLogoutData_logout_currentUser_publicInformations(
          [void Function(
                  GLogoutData_logout_currentUser_publicInformationsBuilder)?
              updates]) =>
      (new GLogoutData_logout_currentUser_publicInformationsBuilder()
            ..update(updates))
          .build();

  _$GLogoutData_logout_currentUser_publicInformations._(
      {required this.G__typename, required this.id, required this.publicType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GLogoutData_logout_currentUser_publicInformations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GLogoutData_logout_currentUser_publicInformations', 'id');
    BuiltValueNullFieldError.checkNotNull(publicType,
        'GLogoutData_logout_currentUser_publicInformations', 'publicType');
  }

  @override
  GLogoutData_logout_currentUser_publicInformations rebuild(
          void Function(
                  GLogoutData_logout_currentUser_publicInformationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogoutData_logout_currentUser_publicInformationsBuilder toBuilder() =>
      new GLogoutData_logout_currentUser_publicInformationsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogoutData_logout_currentUser_publicInformations &&
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
            'GLogoutData_logout_currentUser_publicInformations')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('publicType', publicType))
        .toString();
  }
}

class GLogoutData_logout_currentUser_publicInformationsBuilder
    implements
        Builder<GLogoutData_logout_currentUser_publicInformations,
            GLogoutData_logout_currentUser_publicInformationsBuilder> {
  _$GLogoutData_logout_currentUser_publicInformations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GTTIDBuilder? _id;
  _i3.GTTIDBuilder get id => _$this._id ??= new _i3.GTTIDBuilder();
  set id(_i3.GTTIDBuilder? id) => _$this._id = id;

  String? _publicType;
  String? get publicType => _$this._publicType;
  set publicType(String? publicType) => _$this._publicType = publicType;

  GLogoutData_logout_currentUser_publicInformationsBuilder() {
    GLogoutData_logout_currentUser_publicInformations._initializeBuilder(this);
  }

  GLogoutData_logout_currentUser_publicInformationsBuilder get _$this {
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
  void replace(GLogoutData_logout_currentUser_publicInformations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLogoutData_logout_currentUser_publicInformations;
  }

  @override
  void update(
      void Function(GLogoutData_logout_currentUser_publicInformationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLogoutData_logout_currentUser_publicInformations build() {
    _$GLogoutData_logout_currentUser_publicInformations _$result;
    try {
      _$result = _$v ??
          new _$GLogoutData_logout_currentUser_publicInformations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GLogoutData_logout_currentUser_publicInformations',
                  'G__typename'),
              id: id.build(),
              publicType: BuiltValueNullFieldError.checkNotNull(
                  publicType,
                  'GLogoutData_logout_currentUser_publicInformations',
                  'publicType'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GLogoutData_logout_currentUser_publicInformations',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLogoutData_logout_currentUser_role
    extends GLogoutData_logout_currentUser_role {
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

  factory _$GLogoutData_logout_currentUser_role(
          [void Function(GLogoutData_logout_currentUser_roleBuilder)?
              updates]) =>
      (new GLogoutData_logout_currentUser_roleBuilder()..update(updates))
          .build();

  _$GLogoutData_logout_currentUser_role._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.allowedActions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLogoutData_logout_currentUser_role', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GLogoutData_logout_currentUser_role', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GLogoutData_logout_currentUser_role', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GLogoutData_logout_currentUser_role', 'description');
    BuiltValueNullFieldError.checkNotNull(allowedActions,
        'GLogoutData_logout_currentUser_role', 'allowedActions');
  }

  @override
  GLogoutData_logout_currentUser_role rebuild(
          void Function(GLogoutData_logout_currentUser_roleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogoutData_logout_currentUser_roleBuilder toBuilder() =>
      new GLogoutData_logout_currentUser_roleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogoutData_logout_currentUser_role &&
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
    return (newBuiltValueToStringHelper('GLogoutData_logout_currentUser_role')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('allowedActions', allowedActions))
        .toString();
  }
}

class GLogoutData_logout_currentUser_roleBuilder
    implements
        Builder<GLogoutData_logout_currentUser_role,
            GLogoutData_logout_currentUser_roleBuilder> {
  _$GLogoutData_logout_currentUser_role? _$v;

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

  GLogoutData_logout_currentUser_roleBuilder() {
    GLogoutData_logout_currentUser_role._initializeBuilder(this);
  }

  GLogoutData_logout_currentUser_roleBuilder get _$this {
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
  void replace(GLogoutData_logout_currentUser_role other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLogoutData_logout_currentUser_role;
  }

  @override
  void update(
      void Function(GLogoutData_logout_currentUser_roleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLogoutData_logout_currentUser_role build() {
    _$GLogoutData_logout_currentUser_role _$result;
    try {
      _$result = _$v ??
          new _$GLogoutData_logout_currentUser_role._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GLogoutData_logout_currentUser_role', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GLogoutData_logout_currentUser_role', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  'GLogoutData_logout_currentUser_role', 'description'),
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
            'GLogoutData_logout_currentUser_role', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLogoutData_logout_currentUser_favorite
    extends GLogoutData_logout_currentUser_favorite {
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

  factory _$GLogoutData_logout_currentUser_favorite(
          [void Function(GLogoutData_logout_currentUser_favoriteBuilder)?
              updates]) =>
      (new GLogoutData_logout_currentUser_favoriteBuilder()..update(updates))
          .build();

  _$GLogoutData_logout_currentUser_favorite._(
      {required this.G__typename,
      required this.albumIds,
      required this.artistIds,
      required this.trackIds,
      required this.playlistIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLogoutData_logout_currentUser_favorite', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        albumIds, 'GLogoutData_logout_currentUser_favorite', 'albumIds');
    BuiltValueNullFieldError.checkNotNull(
        artistIds, 'GLogoutData_logout_currentUser_favorite', 'artistIds');
    BuiltValueNullFieldError.checkNotNull(
        trackIds, 'GLogoutData_logout_currentUser_favorite', 'trackIds');
    BuiltValueNullFieldError.checkNotNull(
        playlistIds, 'GLogoutData_logout_currentUser_favorite', 'playlistIds');
  }

  @override
  GLogoutData_logout_currentUser_favorite rebuild(
          void Function(GLogoutData_logout_currentUser_favoriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogoutData_logout_currentUser_favoriteBuilder toBuilder() =>
      new GLogoutData_logout_currentUser_favoriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogoutData_logout_currentUser_favorite &&
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
            'GLogoutData_logout_currentUser_favorite')
          ..add('G__typename', G__typename)
          ..add('albumIds', albumIds)
          ..add('artistIds', artistIds)
          ..add('trackIds', trackIds)
          ..add('playlistIds', playlistIds))
        .toString();
  }
}

class GLogoutData_logout_currentUser_favoriteBuilder
    implements
        Builder<GLogoutData_logout_currentUser_favorite,
            GLogoutData_logout_currentUser_favoriteBuilder> {
  _$GLogoutData_logout_currentUser_favorite? _$v;

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

  GLogoutData_logout_currentUser_favoriteBuilder() {
    GLogoutData_logout_currentUser_favorite._initializeBuilder(this);
  }

  GLogoutData_logout_currentUser_favoriteBuilder get _$this {
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
  void replace(GLogoutData_logout_currentUser_favorite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLogoutData_logout_currentUser_favorite;
  }

  @override
  void update(
      void Function(GLogoutData_logout_currentUser_favoriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLogoutData_logout_currentUser_favorite build() {
    _$GLogoutData_logout_currentUser_favorite _$result;
    try {
      _$result = _$v ??
          new _$GLogoutData_logout_currentUser_favorite._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GLogoutData_logout_currentUser_favorite', 'G__typename'),
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
            'GLogoutData_logout_currentUser_favorite',
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
