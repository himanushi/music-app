// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSignupData> _$gSignupDataSerializer = new _$GSignupDataSerializer();
Serializer<GSignupData_signup> _$gSignupDataSignupSerializer =
    new _$GSignupData_signupSerializer();
Serializer<GSignupData_signup_currentUser>
    _$gSignupDataSignupCurrentUserSerializer =
    new _$GSignupData_signup_currentUserSerializer();
Serializer<GSignupData_signup_currentUser_publicInformations>
    _$gSignupDataSignupCurrentUserPublicInformationsSerializer =
    new _$GSignupData_signup_currentUser_publicInformationsSerializer();
Serializer<GSignupData_signup_currentUser_role>
    _$gSignupDataSignupCurrentUserRoleSerializer =
    new _$GSignupData_signup_currentUser_roleSerializer();
Serializer<GSignupData_signup_currentUser_favorite>
    _$gSignupDataSignupCurrentUserFavoriteSerializer =
    new _$GSignupData_signup_currentUser_favoriteSerializer();

class _$GSignupDataSerializer implements StructuredSerializer<GSignupData> {
  @override
  final Iterable<Type> types = const [GSignupData, _$GSignupData];
  @override
  final String wireName = 'GSignupData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSignupData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.signup;
    if (value != null) {
      result
        ..add('signup')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSignupData_signup)));
    }
    return result;
  }

  @override
  GSignupData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSignupDataBuilder();

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
        case 'signup':
          result.signup.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GSignupData_signup))!
              as GSignupData_signup);
          break;
      }
    }

    return result.build();
  }
}

class _$GSignupData_signupSerializer
    implements StructuredSerializer<GSignupData_signup> {
  @override
  final Iterable<Type> types = const [GSignupData_signup, _$GSignupData_signup];
  @override
  final String wireName = 'GSignupData_signup';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSignupData_signup object,
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
            specifiedType: const FullType(GSignupData_signup_currentUser)));
    }
    return result;
  }

  @override
  GSignupData_signup deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSignupData_signupBuilder();

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
                      const FullType(GSignupData_signup_currentUser))!
              as GSignupData_signup_currentUser);
          break;
      }
    }

    return result.build();
  }
}

class _$GSignupData_signup_currentUserSerializer
    implements StructuredSerializer<GSignupData_signup_currentUser> {
  @override
  final Iterable<Type> types = const [
    GSignupData_signup_currentUser,
    _$GSignupData_signup_currentUser
  ];
  @override
  final String wireName = 'GSignupData_signup_currentUser';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSignupData_signup_currentUser object,
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
            const FullType(GSignupData_signup_currentUser_publicInformations)
          ])),
      'role',
      serializers.serialize(object.role,
          specifiedType: const FullType(GSignupData_signup_currentUser_role)),
      'favorite',
      serializers.serialize(object.favorite,
          specifiedType:
              const FullType(GSignupData_signup_currentUser_favorite)),
    ];

    return result;
  }

  @override
  GSignupData_signup_currentUser deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSignupData_signup_currentUserBuilder();

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
                    GSignupData_signup_currentUser_publicInformations)
              ]))! as BuiltList<Object?>);
          break;
        case 'role':
          result.role.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GSignupData_signup_currentUser_role))!
              as GSignupData_signup_currentUser_role);
          break;
        case 'favorite':
          result.favorite.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GSignupData_signup_currentUser_favorite))!
              as GSignupData_signup_currentUser_favorite);
          break;
      }
    }

    return result.build();
  }
}

class _$GSignupData_signup_currentUser_publicInformationsSerializer
    implements
        StructuredSerializer<
            GSignupData_signup_currentUser_publicInformations> {
  @override
  final Iterable<Type> types = const [
    GSignupData_signup_currentUser_publicInformations,
    _$GSignupData_signup_currentUser_publicInformations
  ];
  @override
  final String wireName = 'GSignupData_signup_currentUser_publicInformations';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSignupData_signup_currentUser_publicInformations object,
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
  GSignupData_signup_currentUser_publicInformations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSignupData_signup_currentUser_publicInformationsBuilder();

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

class _$GSignupData_signup_currentUser_roleSerializer
    implements StructuredSerializer<GSignupData_signup_currentUser_role> {
  @override
  final Iterable<Type> types = const [
    GSignupData_signup_currentUser_role,
    _$GSignupData_signup_currentUser_role
  ];
  @override
  final String wireName = 'GSignupData_signup_currentUser_role';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSignupData_signup_currentUser_role object,
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
  GSignupData_signup_currentUser_role deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSignupData_signup_currentUser_roleBuilder();

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

class _$GSignupData_signup_currentUser_favoriteSerializer
    implements StructuredSerializer<GSignupData_signup_currentUser_favorite> {
  @override
  final Iterable<Type> types = const [
    GSignupData_signup_currentUser_favorite,
    _$GSignupData_signup_currentUser_favorite
  ];
  @override
  final String wireName = 'GSignupData_signup_currentUser_favorite';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSignupData_signup_currentUser_favorite object,
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
  GSignupData_signup_currentUser_favorite deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSignupData_signup_currentUser_favoriteBuilder();

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

class _$GSignupData extends GSignupData {
  @override
  final String G__typename;
  @override
  final GSignupData_signup? signup;

  factory _$GSignupData([void Function(GSignupDataBuilder)? updates]) =>
      (new GSignupDataBuilder()..update(updates)).build();

  _$GSignupData._({required this.G__typename, this.signup}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GSignupData', 'G__typename');
  }

  @override
  GSignupData rebuild(void Function(GSignupDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSignupDataBuilder toBuilder() => new GSignupDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSignupData &&
        G__typename == other.G__typename &&
        signup == other.signup;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), signup.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSignupData')
          ..add('G__typename', G__typename)
          ..add('signup', signup))
        .toString();
  }
}

class GSignupDataBuilder implements Builder<GSignupData, GSignupDataBuilder> {
  _$GSignupData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSignupData_signupBuilder? _signup;
  GSignupData_signupBuilder get signup =>
      _$this._signup ??= new GSignupData_signupBuilder();
  set signup(GSignupData_signupBuilder? signup) => _$this._signup = signup;

  GSignupDataBuilder() {
    GSignupData._initializeBuilder(this);
  }

  GSignupDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _signup = $v.signup?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSignupData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSignupData;
  }

  @override
  void update(void Function(GSignupDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSignupData build() {
    _$GSignupData _$result;
    try {
      _$result = _$v ??
          new _$GSignupData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GSignupData', 'G__typename'),
              signup: _signup?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'signup';
        _signup?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSignupData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSignupData_signup extends GSignupData_signup {
  @override
  final String G__typename;
  @override
  final GSignupData_signup_currentUser? currentUser;

  factory _$GSignupData_signup(
          [void Function(GSignupData_signupBuilder)? updates]) =>
      (new GSignupData_signupBuilder()..update(updates)).build();

  _$GSignupData_signup._({required this.G__typename, this.currentUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GSignupData_signup', 'G__typename');
  }

  @override
  GSignupData_signup rebuild(
          void Function(GSignupData_signupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSignupData_signupBuilder toBuilder() =>
      new GSignupData_signupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSignupData_signup &&
        G__typename == other.G__typename &&
        currentUser == other.currentUser;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), currentUser.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSignupData_signup')
          ..add('G__typename', G__typename)
          ..add('currentUser', currentUser))
        .toString();
  }
}

class GSignupData_signupBuilder
    implements Builder<GSignupData_signup, GSignupData_signupBuilder> {
  _$GSignupData_signup? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSignupData_signup_currentUserBuilder? _currentUser;
  GSignupData_signup_currentUserBuilder get currentUser =>
      _$this._currentUser ??= new GSignupData_signup_currentUserBuilder();
  set currentUser(GSignupData_signup_currentUserBuilder? currentUser) =>
      _$this._currentUser = currentUser;

  GSignupData_signupBuilder() {
    GSignupData_signup._initializeBuilder(this);
  }

  GSignupData_signupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _currentUser = $v.currentUser?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSignupData_signup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSignupData_signup;
  }

  @override
  void update(void Function(GSignupData_signupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSignupData_signup build() {
    _$GSignupData_signup _$result;
    try {
      _$result = _$v ??
          new _$GSignupData_signup._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GSignupData_signup', 'G__typename'),
              currentUser: _currentUser?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentUser';
        _currentUser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSignupData_signup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSignupData_signup_currentUser extends GSignupData_signup_currentUser {
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
  final BuiltList<GSignupData_signup_currentUser_publicInformations>
      publicInformations;
  @override
  final GSignupData_signup_currentUser_role role;
  @override
  final GSignupData_signup_currentUser_favorite favorite;

  factory _$GSignupData_signup_currentUser(
          [void Function(GSignupData_signup_currentUserBuilder)? updates]) =>
      (new GSignupData_signup_currentUserBuilder()..update(updates)).build();

  _$GSignupData_signup_currentUser._(
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
        G__typename, 'GSignupData_signup_currentUser', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GSignupData_signup_currentUser', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GSignupData_signup_currentUser', 'name');
    BuiltValueNullFieldError.checkNotNull(
        username, 'GSignupData_signup_currentUser', 'username');
    BuiltValueNullFieldError.checkNotNull(
        registered, 'GSignupData_signup_currentUser', 'registered');
    BuiltValueNullFieldError.checkNotNull(publicInformations,
        'GSignupData_signup_currentUser', 'publicInformations');
    BuiltValueNullFieldError.checkNotNull(
        role, 'GSignupData_signup_currentUser', 'role');
    BuiltValueNullFieldError.checkNotNull(
        favorite, 'GSignupData_signup_currentUser', 'favorite');
  }

  @override
  GSignupData_signup_currentUser rebuild(
          void Function(GSignupData_signup_currentUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSignupData_signup_currentUserBuilder toBuilder() =>
      new GSignupData_signup_currentUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSignupData_signup_currentUser &&
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
    return (newBuiltValueToStringHelper('GSignupData_signup_currentUser')
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

class GSignupData_signup_currentUserBuilder
    implements
        Builder<GSignupData_signup_currentUser,
            GSignupData_signup_currentUserBuilder> {
  _$GSignupData_signup_currentUser? _$v;

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

  ListBuilder<GSignupData_signup_currentUser_publicInformations>?
      _publicInformations;
  ListBuilder<GSignupData_signup_currentUser_publicInformations>
      get publicInformations => _$this._publicInformations ??=
          new ListBuilder<GSignupData_signup_currentUser_publicInformations>();
  set publicInformations(
          ListBuilder<GSignupData_signup_currentUser_publicInformations>?
              publicInformations) =>
      _$this._publicInformations = publicInformations;

  GSignupData_signup_currentUser_roleBuilder? _role;
  GSignupData_signup_currentUser_roleBuilder get role =>
      _$this._role ??= new GSignupData_signup_currentUser_roleBuilder();
  set role(GSignupData_signup_currentUser_roleBuilder? role) =>
      _$this._role = role;

  GSignupData_signup_currentUser_favoriteBuilder? _favorite;
  GSignupData_signup_currentUser_favoriteBuilder get favorite =>
      _$this._favorite ??= new GSignupData_signup_currentUser_favoriteBuilder();
  set favorite(GSignupData_signup_currentUser_favoriteBuilder? favorite) =>
      _$this._favorite = favorite;

  GSignupData_signup_currentUserBuilder() {
    GSignupData_signup_currentUser._initializeBuilder(this);
  }

  GSignupData_signup_currentUserBuilder get _$this {
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
  void replace(GSignupData_signup_currentUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSignupData_signup_currentUser;
  }

  @override
  void update(void Function(GSignupData_signup_currentUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSignupData_signup_currentUser build() {
    _$GSignupData_signup_currentUser _$result;
    try {
      _$result = _$v ??
          new _$GSignupData_signup_currentUser._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GSignupData_signup_currentUser', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GSignupData_signup_currentUser', 'name'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, 'GSignupData_signup_currentUser', 'username'),
              registered: BuiltValueNullFieldError.checkNotNull(
                  registered, 'GSignupData_signup_currentUser', 'registered'),
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
            'GSignupData_signup_currentUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSignupData_signup_currentUser_publicInformations
    extends GSignupData_signup_currentUser_publicInformations {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String publicType;

  factory _$GSignupData_signup_currentUser_publicInformations(
          [void Function(
                  GSignupData_signup_currentUser_publicInformationsBuilder)?
              updates]) =>
      (new GSignupData_signup_currentUser_publicInformationsBuilder()
            ..update(updates))
          .build();

  _$GSignupData_signup_currentUser_publicInformations._(
      {required this.G__typename, required this.id, required this.publicType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GSignupData_signup_currentUser_publicInformations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GSignupData_signup_currentUser_publicInformations', 'id');
    BuiltValueNullFieldError.checkNotNull(publicType,
        'GSignupData_signup_currentUser_publicInformations', 'publicType');
  }

  @override
  GSignupData_signup_currentUser_publicInformations rebuild(
          void Function(
                  GSignupData_signup_currentUser_publicInformationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSignupData_signup_currentUser_publicInformationsBuilder toBuilder() =>
      new GSignupData_signup_currentUser_publicInformationsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSignupData_signup_currentUser_publicInformations &&
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
            'GSignupData_signup_currentUser_publicInformations')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('publicType', publicType))
        .toString();
  }
}

class GSignupData_signup_currentUser_publicInformationsBuilder
    implements
        Builder<GSignupData_signup_currentUser_publicInformations,
            GSignupData_signup_currentUser_publicInformationsBuilder> {
  _$GSignupData_signup_currentUser_publicInformations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GTTIDBuilder? _id;
  _i3.GTTIDBuilder get id => _$this._id ??= new _i3.GTTIDBuilder();
  set id(_i3.GTTIDBuilder? id) => _$this._id = id;

  String? _publicType;
  String? get publicType => _$this._publicType;
  set publicType(String? publicType) => _$this._publicType = publicType;

  GSignupData_signup_currentUser_publicInformationsBuilder() {
    GSignupData_signup_currentUser_publicInformations._initializeBuilder(this);
  }

  GSignupData_signup_currentUser_publicInformationsBuilder get _$this {
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
  void replace(GSignupData_signup_currentUser_publicInformations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSignupData_signup_currentUser_publicInformations;
  }

  @override
  void update(
      void Function(GSignupData_signup_currentUser_publicInformationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSignupData_signup_currentUser_publicInformations build() {
    _$GSignupData_signup_currentUser_publicInformations _$result;
    try {
      _$result = _$v ??
          new _$GSignupData_signup_currentUser_publicInformations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GSignupData_signup_currentUser_publicInformations',
                  'G__typename'),
              id: id.build(),
              publicType: BuiltValueNullFieldError.checkNotNull(
                  publicType,
                  'GSignupData_signup_currentUser_publicInformations',
                  'publicType'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSignupData_signup_currentUser_publicInformations',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSignupData_signup_currentUser_role
    extends GSignupData_signup_currentUser_role {
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

  factory _$GSignupData_signup_currentUser_role(
          [void Function(GSignupData_signup_currentUser_roleBuilder)?
              updates]) =>
      (new GSignupData_signup_currentUser_roleBuilder()..update(updates))
          .build();

  _$GSignupData_signup_currentUser_role._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.allowedActions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GSignupData_signup_currentUser_role', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GSignupData_signup_currentUser_role', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GSignupData_signup_currentUser_role', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GSignupData_signup_currentUser_role', 'description');
    BuiltValueNullFieldError.checkNotNull(allowedActions,
        'GSignupData_signup_currentUser_role', 'allowedActions');
  }

  @override
  GSignupData_signup_currentUser_role rebuild(
          void Function(GSignupData_signup_currentUser_roleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSignupData_signup_currentUser_roleBuilder toBuilder() =>
      new GSignupData_signup_currentUser_roleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSignupData_signup_currentUser_role &&
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
    return (newBuiltValueToStringHelper('GSignupData_signup_currentUser_role')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('allowedActions', allowedActions))
        .toString();
  }
}

class GSignupData_signup_currentUser_roleBuilder
    implements
        Builder<GSignupData_signup_currentUser_role,
            GSignupData_signup_currentUser_roleBuilder> {
  _$GSignupData_signup_currentUser_role? _$v;

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

  GSignupData_signup_currentUser_roleBuilder() {
    GSignupData_signup_currentUser_role._initializeBuilder(this);
  }

  GSignupData_signup_currentUser_roleBuilder get _$this {
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
  void replace(GSignupData_signup_currentUser_role other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSignupData_signup_currentUser_role;
  }

  @override
  void update(
      void Function(GSignupData_signup_currentUser_roleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSignupData_signup_currentUser_role build() {
    _$GSignupData_signup_currentUser_role _$result;
    try {
      _$result = _$v ??
          new _$GSignupData_signup_currentUser_role._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GSignupData_signup_currentUser_role', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GSignupData_signup_currentUser_role', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  'GSignupData_signup_currentUser_role', 'description'),
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
            'GSignupData_signup_currentUser_role', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSignupData_signup_currentUser_favorite
    extends GSignupData_signup_currentUser_favorite {
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

  factory _$GSignupData_signup_currentUser_favorite(
          [void Function(GSignupData_signup_currentUser_favoriteBuilder)?
              updates]) =>
      (new GSignupData_signup_currentUser_favoriteBuilder()..update(updates))
          .build();

  _$GSignupData_signup_currentUser_favorite._(
      {required this.G__typename,
      required this.albumIds,
      required this.artistIds,
      required this.trackIds,
      required this.playlistIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GSignupData_signup_currentUser_favorite', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        albumIds, 'GSignupData_signup_currentUser_favorite', 'albumIds');
    BuiltValueNullFieldError.checkNotNull(
        artistIds, 'GSignupData_signup_currentUser_favorite', 'artistIds');
    BuiltValueNullFieldError.checkNotNull(
        trackIds, 'GSignupData_signup_currentUser_favorite', 'trackIds');
    BuiltValueNullFieldError.checkNotNull(
        playlistIds, 'GSignupData_signup_currentUser_favorite', 'playlistIds');
  }

  @override
  GSignupData_signup_currentUser_favorite rebuild(
          void Function(GSignupData_signup_currentUser_favoriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSignupData_signup_currentUser_favoriteBuilder toBuilder() =>
      new GSignupData_signup_currentUser_favoriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSignupData_signup_currentUser_favorite &&
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
            'GSignupData_signup_currentUser_favorite')
          ..add('G__typename', G__typename)
          ..add('albumIds', albumIds)
          ..add('artistIds', artistIds)
          ..add('trackIds', trackIds)
          ..add('playlistIds', playlistIds))
        .toString();
  }
}

class GSignupData_signup_currentUser_favoriteBuilder
    implements
        Builder<GSignupData_signup_currentUser_favorite,
            GSignupData_signup_currentUser_favoriteBuilder> {
  _$GSignupData_signup_currentUser_favorite? _$v;

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

  GSignupData_signup_currentUser_favoriteBuilder() {
    GSignupData_signup_currentUser_favorite._initializeBuilder(this);
  }

  GSignupData_signup_currentUser_favoriteBuilder get _$this {
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
  void replace(GSignupData_signup_currentUser_favorite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSignupData_signup_currentUser_favorite;
  }

  @override
  void update(
      void Function(GSignupData_signup_currentUser_favoriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSignupData_signup_currentUser_favorite build() {
    _$GSignupData_signup_currentUser_favorite _$result;
    try {
      _$result = _$v ??
          new _$GSignupData_signup_currentUser_favorite._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GSignupData_signup_currentUser_favorite', 'G__typename'),
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
            'GSignupData_signup_currentUser_favorite',
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
