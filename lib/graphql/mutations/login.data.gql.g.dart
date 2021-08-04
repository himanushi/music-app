// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoginData> _$gLoginDataSerializer = new _$GLoginDataSerializer();
Serializer<GLoginData_login> _$gLoginDataLoginSerializer =
    new _$GLoginData_loginSerializer();
Serializer<GLoginData_login_currentUser>
    _$gLoginDataLoginCurrentUserSerializer =
    new _$GLoginData_login_currentUserSerializer();
Serializer<GLoginData_login_currentUser_publicInformations>
    _$gLoginDataLoginCurrentUserPublicInformationsSerializer =
    new _$GLoginData_login_currentUser_publicInformationsSerializer();
Serializer<GLoginData_login_currentUser_role>
    _$gLoginDataLoginCurrentUserRoleSerializer =
    new _$GLoginData_login_currentUser_roleSerializer();
Serializer<GLoginData_login_currentUser_favorite>
    _$gLoginDataLoginCurrentUserFavoriteSerializer =
    new _$GLoginData_login_currentUser_favoriteSerializer();

class _$GLoginDataSerializer implements StructuredSerializer<GLoginData> {
  @override
  final Iterable<Type> types = const [GLoginData, _$GLoginData];
  @override
  final String wireName = 'GLoginData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.login;
    if (value != null) {
      result
        ..add('login')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLoginData_login)));
    }
    return result;
  }

  @override
  GLoginData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginDataBuilder();

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
        case 'login':
          result.login.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLoginData_login))!
              as GLoginData_login);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginData_loginSerializer
    implements StructuredSerializer<GLoginData_login> {
  @override
  final Iterable<Type> types = const [GLoginData_login, _$GLoginData_login];
  @override
  final String wireName = 'GLoginData_login';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginData_login object,
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
            specifiedType: const FullType(GLoginData_login_currentUser)));
    }
    return result;
  }

  @override
  GLoginData_login deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginData_loginBuilder();

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
                  specifiedType: const FullType(GLoginData_login_currentUser))!
              as GLoginData_login_currentUser);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginData_login_currentUserSerializer
    implements StructuredSerializer<GLoginData_login_currentUser> {
  @override
  final Iterable<Type> types = const [
    GLoginData_login_currentUser,
    _$GLoginData_login_currentUser
  ];
  @override
  final String wireName = 'GLoginData_login_currentUser';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginData_login_currentUser object,
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
            const FullType(GLoginData_login_currentUser_publicInformations)
          ])),
      'role',
      serializers.serialize(object.role,
          specifiedType: const FullType(GLoginData_login_currentUser_role)),
      'favorite',
      serializers.serialize(object.favorite,
          specifiedType: const FullType(GLoginData_login_currentUser_favorite)),
    ];

    return result;
  }

  @override
  GLoginData_login_currentUser deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginData_login_currentUserBuilder();

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
                const FullType(GLoginData_login_currentUser_publicInformations)
              ]))! as BuiltList<Object?>);
          break;
        case 'role':
          result.role.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GLoginData_login_currentUser_role))!
              as GLoginData_login_currentUser_role);
          break;
        case 'favorite':
          result.favorite.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GLoginData_login_currentUser_favorite))!
              as GLoginData_login_currentUser_favorite);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginData_login_currentUser_publicInformationsSerializer
    implements
        StructuredSerializer<GLoginData_login_currentUser_publicInformations> {
  @override
  final Iterable<Type> types = const [
    GLoginData_login_currentUser_publicInformations,
    _$GLoginData_login_currentUser_publicInformations
  ];
  @override
  final String wireName = 'GLoginData_login_currentUser_publicInformations';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLoginData_login_currentUser_publicInformations object,
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
  GLoginData_login_currentUser_publicInformations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginData_login_currentUser_publicInformationsBuilder();

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

class _$GLoginData_login_currentUser_roleSerializer
    implements StructuredSerializer<GLoginData_login_currentUser_role> {
  @override
  final Iterable<Type> types = const [
    GLoginData_login_currentUser_role,
    _$GLoginData_login_currentUser_role
  ];
  @override
  final String wireName = 'GLoginData_login_currentUser_role';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginData_login_currentUser_role object,
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
  GLoginData_login_currentUser_role deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginData_login_currentUser_roleBuilder();

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

class _$GLoginData_login_currentUser_favoriteSerializer
    implements StructuredSerializer<GLoginData_login_currentUser_favorite> {
  @override
  final Iterable<Type> types = const [
    GLoginData_login_currentUser_favorite,
    _$GLoginData_login_currentUser_favorite
  ];
  @override
  final String wireName = 'GLoginData_login_currentUser_favorite';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginData_login_currentUser_favorite object,
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
  GLoginData_login_currentUser_favorite deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginData_login_currentUser_favoriteBuilder();

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

class _$GLoginData extends GLoginData {
  @override
  final String G__typename;
  @override
  final GLoginData_login? login;

  factory _$GLoginData([void Function(GLoginDataBuilder)? updates]) =>
      (new GLoginDataBuilder()..update(updates)).build();

  _$GLoginData._({required this.G__typename, this.login}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLoginData', 'G__typename');
  }

  @override
  GLoginData rebuild(void Function(GLoginDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginDataBuilder toBuilder() => new GLoginDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData &&
        G__typename == other.G__typename &&
        login == other.login;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), login.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLoginData')
          ..add('G__typename', G__typename)
          ..add('login', login))
        .toString();
  }
}

class GLoginDataBuilder implements Builder<GLoginData, GLoginDataBuilder> {
  _$GLoginData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLoginData_loginBuilder? _login;
  GLoginData_loginBuilder get login =>
      _$this._login ??= new GLoginData_loginBuilder();
  set login(GLoginData_loginBuilder? login) => _$this._login = login;

  GLoginDataBuilder() {
    GLoginData._initializeBuilder(this);
  }

  GLoginDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData;
  }

  @override
  void update(void Function(GLoginDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginData build() {
    _$GLoginData _$result;
    try {
      _$result = _$v ??
          new _$GLoginData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GLoginData', 'G__typename'),
              login: _login?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'login';
        _login?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GLoginData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginData_login extends GLoginData_login {
  @override
  final String G__typename;
  @override
  final GLoginData_login_currentUser? currentUser;

  factory _$GLoginData_login(
          [void Function(GLoginData_loginBuilder)? updates]) =>
      (new GLoginData_loginBuilder()..update(updates)).build();

  _$GLoginData_login._({required this.G__typename, this.currentUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLoginData_login', 'G__typename');
  }

  @override
  GLoginData_login rebuild(void Function(GLoginData_loginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginData_loginBuilder toBuilder() =>
      new GLoginData_loginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData_login &&
        G__typename == other.G__typename &&
        currentUser == other.currentUser;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), currentUser.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLoginData_login')
          ..add('G__typename', G__typename)
          ..add('currentUser', currentUser))
        .toString();
  }
}

class GLoginData_loginBuilder
    implements Builder<GLoginData_login, GLoginData_loginBuilder> {
  _$GLoginData_login? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLoginData_login_currentUserBuilder? _currentUser;
  GLoginData_login_currentUserBuilder get currentUser =>
      _$this._currentUser ??= new GLoginData_login_currentUserBuilder();
  set currentUser(GLoginData_login_currentUserBuilder? currentUser) =>
      _$this._currentUser = currentUser;

  GLoginData_loginBuilder() {
    GLoginData_login._initializeBuilder(this);
  }

  GLoginData_loginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _currentUser = $v.currentUser?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginData_login other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData_login;
  }

  @override
  void update(void Function(GLoginData_loginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginData_login build() {
    _$GLoginData_login _$result;
    try {
      _$result = _$v ??
          new _$GLoginData_login._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GLoginData_login', 'G__typename'),
              currentUser: _currentUser?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentUser';
        _currentUser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GLoginData_login', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginData_login_currentUser extends GLoginData_login_currentUser {
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
  final BuiltList<GLoginData_login_currentUser_publicInformations>
      publicInformations;
  @override
  final GLoginData_login_currentUser_role role;
  @override
  final GLoginData_login_currentUser_favorite favorite;

  factory _$GLoginData_login_currentUser(
          [void Function(GLoginData_login_currentUserBuilder)? updates]) =>
      (new GLoginData_login_currentUserBuilder()..update(updates)).build();

  _$GLoginData_login_currentUser._(
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
        G__typename, 'GLoginData_login_currentUser', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GLoginData_login_currentUser', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GLoginData_login_currentUser', 'name');
    BuiltValueNullFieldError.checkNotNull(
        username, 'GLoginData_login_currentUser', 'username');
    BuiltValueNullFieldError.checkNotNull(
        registered, 'GLoginData_login_currentUser', 'registered');
    BuiltValueNullFieldError.checkNotNull(publicInformations,
        'GLoginData_login_currentUser', 'publicInformations');
    BuiltValueNullFieldError.checkNotNull(
        role, 'GLoginData_login_currentUser', 'role');
    BuiltValueNullFieldError.checkNotNull(
        favorite, 'GLoginData_login_currentUser', 'favorite');
  }

  @override
  GLoginData_login_currentUser rebuild(
          void Function(GLoginData_login_currentUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginData_login_currentUserBuilder toBuilder() =>
      new GLoginData_login_currentUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData_login_currentUser &&
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
    return (newBuiltValueToStringHelper('GLoginData_login_currentUser')
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

class GLoginData_login_currentUserBuilder
    implements
        Builder<GLoginData_login_currentUser,
            GLoginData_login_currentUserBuilder> {
  _$GLoginData_login_currentUser? _$v;

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

  ListBuilder<GLoginData_login_currentUser_publicInformations>?
      _publicInformations;
  ListBuilder<GLoginData_login_currentUser_publicInformations>
      get publicInformations => _$this._publicInformations ??=
          new ListBuilder<GLoginData_login_currentUser_publicInformations>();
  set publicInformations(
          ListBuilder<GLoginData_login_currentUser_publicInformations>?
              publicInformations) =>
      _$this._publicInformations = publicInformations;

  GLoginData_login_currentUser_roleBuilder? _role;
  GLoginData_login_currentUser_roleBuilder get role =>
      _$this._role ??= new GLoginData_login_currentUser_roleBuilder();
  set role(GLoginData_login_currentUser_roleBuilder? role) =>
      _$this._role = role;

  GLoginData_login_currentUser_favoriteBuilder? _favorite;
  GLoginData_login_currentUser_favoriteBuilder get favorite =>
      _$this._favorite ??= new GLoginData_login_currentUser_favoriteBuilder();
  set favorite(GLoginData_login_currentUser_favoriteBuilder? favorite) =>
      _$this._favorite = favorite;

  GLoginData_login_currentUserBuilder() {
    GLoginData_login_currentUser._initializeBuilder(this);
  }

  GLoginData_login_currentUserBuilder get _$this {
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
  void replace(GLoginData_login_currentUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData_login_currentUser;
  }

  @override
  void update(void Function(GLoginData_login_currentUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginData_login_currentUser build() {
    _$GLoginData_login_currentUser _$result;
    try {
      _$result = _$v ??
          new _$GLoginData_login_currentUser._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GLoginData_login_currentUser', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GLoginData_login_currentUser', 'name'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, 'GLoginData_login_currentUser', 'username'),
              registered: BuiltValueNullFieldError.checkNotNull(
                  registered, 'GLoginData_login_currentUser', 'registered'),
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
            'GLoginData_login_currentUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginData_login_currentUser_publicInformations
    extends GLoginData_login_currentUser_publicInformations {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String publicType;

  factory _$GLoginData_login_currentUser_publicInformations(
          [void Function(
                  GLoginData_login_currentUser_publicInformationsBuilder)?
              updates]) =>
      (new GLoginData_login_currentUser_publicInformationsBuilder()
            ..update(updates))
          .build();

  _$GLoginData_login_currentUser_publicInformations._(
      {required this.G__typename, required this.id, required this.publicType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GLoginData_login_currentUser_publicInformations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GLoginData_login_currentUser_publicInformations', 'id');
    BuiltValueNullFieldError.checkNotNull(publicType,
        'GLoginData_login_currentUser_publicInformations', 'publicType');
  }

  @override
  GLoginData_login_currentUser_publicInformations rebuild(
          void Function(GLoginData_login_currentUser_publicInformationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginData_login_currentUser_publicInformationsBuilder toBuilder() =>
      new GLoginData_login_currentUser_publicInformationsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData_login_currentUser_publicInformations &&
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
            'GLoginData_login_currentUser_publicInformations')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('publicType', publicType))
        .toString();
  }
}

class GLoginData_login_currentUser_publicInformationsBuilder
    implements
        Builder<GLoginData_login_currentUser_publicInformations,
            GLoginData_login_currentUser_publicInformationsBuilder> {
  _$GLoginData_login_currentUser_publicInformations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GTTIDBuilder? _id;
  _i3.GTTIDBuilder get id => _$this._id ??= new _i3.GTTIDBuilder();
  set id(_i3.GTTIDBuilder? id) => _$this._id = id;

  String? _publicType;
  String? get publicType => _$this._publicType;
  set publicType(String? publicType) => _$this._publicType = publicType;

  GLoginData_login_currentUser_publicInformationsBuilder() {
    GLoginData_login_currentUser_publicInformations._initializeBuilder(this);
  }

  GLoginData_login_currentUser_publicInformationsBuilder get _$this {
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
  void replace(GLoginData_login_currentUser_publicInformations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData_login_currentUser_publicInformations;
  }

  @override
  void update(
      void Function(GLoginData_login_currentUser_publicInformationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginData_login_currentUser_publicInformations build() {
    _$GLoginData_login_currentUser_publicInformations _$result;
    try {
      _$result = _$v ??
          new _$GLoginData_login_currentUser_publicInformations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GLoginData_login_currentUser_publicInformations',
                  'G__typename'),
              id: id.build(),
              publicType: BuiltValueNullFieldError.checkNotNull(
                  publicType,
                  'GLoginData_login_currentUser_publicInformations',
                  'publicType'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GLoginData_login_currentUser_publicInformations',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginData_login_currentUser_role
    extends GLoginData_login_currentUser_role {
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

  factory _$GLoginData_login_currentUser_role(
          [void Function(GLoginData_login_currentUser_roleBuilder)? updates]) =>
      (new GLoginData_login_currentUser_roleBuilder()..update(updates)).build();

  _$GLoginData_login_currentUser_role._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.allowedActions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLoginData_login_currentUser_role', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GLoginData_login_currentUser_role', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GLoginData_login_currentUser_role', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GLoginData_login_currentUser_role', 'description');
    BuiltValueNullFieldError.checkNotNull(
        allowedActions, 'GLoginData_login_currentUser_role', 'allowedActions');
  }

  @override
  GLoginData_login_currentUser_role rebuild(
          void Function(GLoginData_login_currentUser_roleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginData_login_currentUser_roleBuilder toBuilder() =>
      new GLoginData_login_currentUser_roleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData_login_currentUser_role &&
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
    return (newBuiltValueToStringHelper('GLoginData_login_currentUser_role')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('allowedActions', allowedActions))
        .toString();
  }
}

class GLoginData_login_currentUser_roleBuilder
    implements
        Builder<GLoginData_login_currentUser_role,
            GLoginData_login_currentUser_roleBuilder> {
  _$GLoginData_login_currentUser_role? _$v;

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

  GLoginData_login_currentUser_roleBuilder() {
    GLoginData_login_currentUser_role._initializeBuilder(this);
  }

  GLoginData_login_currentUser_roleBuilder get _$this {
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
  void replace(GLoginData_login_currentUser_role other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData_login_currentUser_role;
  }

  @override
  void update(
      void Function(GLoginData_login_currentUser_roleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginData_login_currentUser_role build() {
    _$GLoginData_login_currentUser_role _$result;
    try {
      _$result = _$v ??
          new _$GLoginData_login_currentUser_role._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GLoginData_login_currentUser_role', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GLoginData_login_currentUser_role', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  'GLoginData_login_currentUser_role', 'description'),
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
            'GLoginData_login_currentUser_role', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginData_login_currentUser_favorite
    extends GLoginData_login_currentUser_favorite {
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

  factory _$GLoginData_login_currentUser_favorite(
          [void Function(GLoginData_login_currentUser_favoriteBuilder)?
              updates]) =>
      (new GLoginData_login_currentUser_favoriteBuilder()..update(updates))
          .build();

  _$GLoginData_login_currentUser_favorite._(
      {required this.G__typename,
      required this.albumIds,
      required this.artistIds,
      required this.trackIds,
      required this.playlistIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLoginData_login_currentUser_favorite', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        albumIds, 'GLoginData_login_currentUser_favorite', 'albumIds');
    BuiltValueNullFieldError.checkNotNull(
        artistIds, 'GLoginData_login_currentUser_favorite', 'artistIds');
    BuiltValueNullFieldError.checkNotNull(
        trackIds, 'GLoginData_login_currentUser_favorite', 'trackIds');
    BuiltValueNullFieldError.checkNotNull(
        playlistIds, 'GLoginData_login_currentUser_favorite', 'playlistIds');
  }

  @override
  GLoginData_login_currentUser_favorite rebuild(
          void Function(GLoginData_login_currentUser_favoriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginData_login_currentUser_favoriteBuilder toBuilder() =>
      new GLoginData_login_currentUser_favoriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData_login_currentUser_favorite &&
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
    return (newBuiltValueToStringHelper('GLoginData_login_currentUser_favorite')
          ..add('G__typename', G__typename)
          ..add('albumIds', albumIds)
          ..add('artistIds', artistIds)
          ..add('trackIds', trackIds)
          ..add('playlistIds', playlistIds))
        .toString();
  }
}

class GLoginData_login_currentUser_favoriteBuilder
    implements
        Builder<GLoginData_login_currentUser_favorite,
            GLoginData_login_currentUser_favoriteBuilder> {
  _$GLoginData_login_currentUser_favorite? _$v;

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

  GLoginData_login_currentUser_favoriteBuilder() {
    GLoginData_login_currentUser_favorite._initializeBuilder(this);
  }

  GLoginData_login_currentUser_favoriteBuilder get _$this {
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
  void replace(GLoginData_login_currentUser_favorite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData_login_currentUser_favorite;
  }

  @override
  void update(
      void Function(GLoginData_login_currentUser_favoriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginData_login_currentUser_favorite build() {
    _$GLoginData_login_currentUser_favorite _$result;
    try {
      _$result = _$v ??
          new _$GLoginData_login_currentUser_favorite._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GLoginData_login_currentUser_favorite', 'G__typename'),
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
            'GLoginData_login_currentUser_favorite',
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
