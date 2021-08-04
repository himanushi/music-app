// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update-me.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateMeData> _$gUpdateMeDataSerializer =
    new _$GUpdateMeDataSerializer();
Serializer<GUpdateMeData_updateMe> _$gUpdateMeDataUpdateMeSerializer =
    new _$GUpdateMeData_updateMeSerializer();
Serializer<GUpdateMeData_updateMe_currentUser>
    _$gUpdateMeDataUpdateMeCurrentUserSerializer =
    new _$GUpdateMeData_updateMe_currentUserSerializer();
Serializer<GUpdateMeData_updateMe_currentUser_publicInformations>
    _$gUpdateMeDataUpdateMeCurrentUserPublicInformationsSerializer =
    new _$GUpdateMeData_updateMe_currentUser_publicInformationsSerializer();
Serializer<GUpdateMeData_updateMe_currentUser_role>
    _$gUpdateMeDataUpdateMeCurrentUserRoleSerializer =
    new _$GUpdateMeData_updateMe_currentUser_roleSerializer();
Serializer<GUpdateMeData_updateMe_currentUser_favorite>
    _$gUpdateMeDataUpdateMeCurrentUserFavoriteSerializer =
    new _$GUpdateMeData_updateMe_currentUser_favoriteSerializer();

class _$GUpdateMeDataSerializer implements StructuredSerializer<GUpdateMeData> {
  @override
  final Iterable<Type> types = const [GUpdateMeData, _$GUpdateMeData];
  @override
  final String wireName = 'GUpdateMeData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateMeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.updateMe;
    if (value != null) {
      result
        ..add('updateMe')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUpdateMeData_updateMe)));
    }
    return result;
  }

  @override
  GUpdateMeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMeDataBuilder();

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
        case 'updateMe':
          result.updateMe.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUpdateMeData_updateMe))!
              as GUpdateMeData_updateMe);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMeData_updateMeSerializer
    implements StructuredSerializer<GUpdateMeData_updateMe> {
  @override
  final Iterable<Type> types = const [
    GUpdateMeData_updateMe,
    _$GUpdateMeData_updateMe
  ];
  @override
  final String wireName = 'GUpdateMeData_updateMe';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateMeData_updateMe object,
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
            specifiedType: const FullType(GUpdateMeData_updateMe_currentUser)));
    }
    return result;
  }

  @override
  GUpdateMeData_updateMe deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMeData_updateMeBuilder();

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
                      const FullType(GUpdateMeData_updateMe_currentUser))!
              as GUpdateMeData_updateMe_currentUser);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMeData_updateMe_currentUserSerializer
    implements StructuredSerializer<GUpdateMeData_updateMe_currentUser> {
  @override
  final Iterable<Type> types = const [
    GUpdateMeData_updateMe_currentUser,
    _$GUpdateMeData_updateMe_currentUser
  ];
  @override
  final String wireName = 'GUpdateMeData_updateMe_currentUser';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateMeData_updateMe_currentUser object,
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
                GUpdateMeData_updateMe_currentUser_publicInformations)
          ])),
      'role',
      serializers.serialize(object.role,
          specifiedType:
              const FullType(GUpdateMeData_updateMe_currentUser_role)),
      'favorite',
      serializers.serialize(object.favorite,
          specifiedType:
              const FullType(GUpdateMeData_updateMe_currentUser_favorite)),
    ];

    return result;
  }

  @override
  GUpdateMeData_updateMe_currentUser deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMeData_updateMe_currentUserBuilder();

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
                    GUpdateMeData_updateMe_currentUser_publicInformations)
              ]))! as BuiltList<Object?>);
          break;
        case 'role':
          result.role.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateMeData_updateMe_currentUser_role))!
              as GUpdateMeData_updateMe_currentUser_role);
          break;
        case 'favorite':
          result.favorite.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpdateMeData_updateMe_currentUser_favorite))!
              as GUpdateMeData_updateMe_currentUser_favorite);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMeData_updateMe_currentUser_publicInformationsSerializer
    implements
        StructuredSerializer<
            GUpdateMeData_updateMe_currentUser_publicInformations> {
  @override
  final Iterable<Type> types = const [
    GUpdateMeData_updateMe_currentUser_publicInformations,
    _$GUpdateMeData_updateMe_currentUser_publicInformations
  ];
  @override
  final String wireName =
      'GUpdateMeData_updateMe_currentUser_publicInformations';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateMeData_updateMe_currentUser_publicInformations object,
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
  GUpdateMeData_updateMe_currentUser_publicInformations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpdateMeData_updateMe_currentUser_publicInformationsBuilder();

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

class _$GUpdateMeData_updateMe_currentUser_roleSerializer
    implements StructuredSerializer<GUpdateMeData_updateMe_currentUser_role> {
  @override
  final Iterable<Type> types = const [
    GUpdateMeData_updateMe_currentUser_role,
    _$GUpdateMeData_updateMe_currentUser_role
  ];
  @override
  final String wireName = 'GUpdateMeData_updateMe_currentUser_role';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateMeData_updateMe_currentUser_role object,
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
  GUpdateMeData_updateMe_currentUser_role deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMeData_updateMe_currentUser_roleBuilder();

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

class _$GUpdateMeData_updateMe_currentUser_favoriteSerializer
    implements
        StructuredSerializer<GUpdateMeData_updateMe_currentUser_favorite> {
  @override
  final Iterable<Type> types = const [
    GUpdateMeData_updateMe_currentUser_favorite,
    _$GUpdateMeData_updateMe_currentUser_favorite
  ];
  @override
  final String wireName = 'GUpdateMeData_updateMe_currentUser_favorite';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateMeData_updateMe_currentUser_favorite object,
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
  GUpdateMeData_updateMe_currentUser_favorite deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMeData_updateMe_currentUser_favoriteBuilder();

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

class _$GUpdateMeData extends GUpdateMeData {
  @override
  final String G__typename;
  @override
  final GUpdateMeData_updateMe? updateMe;

  factory _$GUpdateMeData([void Function(GUpdateMeDataBuilder)? updates]) =>
      (new GUpdateMeDataBuilder()..update(updates)).build();

  _$GUpdateMeData._({required this.G__typename, this.updateMe}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUpdateMeData', 'G__typename');
  }

  @override
  GUpdateMeData rebuild(void Function(GUpdateMeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMeDataBuilder toBuilder() => new GUpdateMeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMeData &&
        G__typename == other.G__typename &&
        updateMe == other.updateMe;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), updateMe.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateMeData')
          ..add('G__typename', G__typename)
          ..add('updateMe', updateMe))
        .toString();
  }
}

class GUpdateMeDataBuilder
    implements Builder<GUpdateMeData, GUpdateMeDataBuilder> {
  _$GUpdateMeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateMeData_updateMeBuilder? _updateMe;
  GUpdateMeData_updateMeBuilder get updateMe =>
      _$this._updateMe ??= new GUpdateMeData_updateMeBuilder();
  set updateMe(GUpdateMeData_updateMeBuilder? updateMe) =>
      _$this._updateMe = updateMe;

  GUpdateMeDataBuilder() {
    GUpdateMeData._initializeBuilder(this);
  }

  GUpdateMeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updateMe = $v.updateMe?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMeData;
  }

  @override
  void update(void Function(GUpdateMeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateMeData build() {
    _$GUpdateMeData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateMeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GUpdateMeData', 'G__typename'),
              updateMe: _updateMe?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updateMe';
        _updateMe?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateMeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMeData_updateMe extends GUpdateMeData_updateMe {
  @override
  final String G__typename;
  @override
  final GUpdateMeData_updateMe_currentUser? currentUser;

  factory _$GUpdateMeData_updateMe(
          [void Function(GUpdateMeData_updateMeBuilder)? updates]) =>
      (new GUpdateMeData_updateMeBuilder()..update(updates)).build();

  _$GUpdateMeData_updateMe._({required this.G__typename, this.currentUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUpdateMeData_updateMe', 'G__typename');
  }

  @override
  GUpdateMeData_updateMe rebuild(
          void Function(GUpdateMeData_updateMeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMeData_updateMeBuilder toBuilder() =>
      new GUpdateMeData_updateMeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMeData_updateMe &&
        G__typename == other.G__typename &&
        currentUser == other.currentUser;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), currentUser.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateMeData_updateMe')
          ..add('G__typename', G__typename)
          ..add('currentUser', currentUser))
        .toString();
  }
}

class GUpdateMeData_updateMeBuilder
    implements Builder<GUpdateMeData_updateMe, GUpdateMeData_updateMeBuilder> {
  _$GUpdateMeData_updateMe? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateMeData_updateMe_currentUserBuilder? _currentUser;
  GUpdateMeData_updateMe_currentUserBuilder get currentUser =>
      _$this._currentUser ??= new GUpdateMeData_updateMe_currentUserBuilder();
  set currentUser(GUpdateMeData_updateMe_currentUserBuilder? currentUser) =>
      _$this._currentUser = currentUser;

  GUpdateMeData_updateMeBuilder() {
    GUpdateMeData_updateMe._initializeBuilder(this);
  }

  GUpdateMeData_updateMeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _currentUser = $v.currentUser?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMeData_updateMe other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMeData_updateMe;
  }

  @override
  void update(void Function(GUpdateMeData_updateMeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateMeData_updateMe build() {
    _$GUpdateMeData_updateMe _$result;
    try {
      _$result = _$v ??
          new _$GUpdateMeData_updateMe._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GUpdateMeData_updateMe', 'G__typename'),
              currentUser: _currentUser?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentUser';
        _currentUser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateMeData_updateMe', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMeData_updateMe_currentUser
    extends GUpdateMeData_updateMe_currentUser {
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
  final BuiltList<GUpdateMeData_updateMe_currentUser_publicInformations>
      publicInformations;
  @override
  final GUpdateMeData_updateMe_currentUser_role role;
  @override
  final GUpdateMeData_updateMe_currentUser_favorite favorite;

  factory _$GUpdateMeData_updateMe_currentUser(
          [void Function(GUpdateMeData_updateMe_currentUserBuilder)?
              updates]) =>
      (new GUpdateMeData_updateMe_currentUserBuilder()..update(updates))
          .build();

  _$GUpdateMeData_updateMe_currentUser._(
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
        G__typename, 'GUpdateMeData_updateMe_currentUser', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GUpdateMeData_updateMe_currentUser', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GUpdateMeData_updateMe_currentUser', 'name');
    BuiltValueNullFieldError.checkNotNull(
        username, 'GUpdateMeData_updateMe_currentUser', 'username');
    BuiltValueNullFieldError.checkNotNull(
        registered, 'GUpdateMeData_updateMe_currentUser', 'registered');
    BuiltValueNullFieldError.checkNotNull(publicInformations,
        'GUpdateMeData_updateMe_currentUser', 'publicInformations');
    BuiltValueNullFieldError.checkNotNull(
        role, 'GUpdateMeData_updateMe_currentUser', 'role');
    BuiltValueNullFieldError.checkNotNull(
        favorite, 'GUpdateMeData_updateMe_currentUser', 'favorite');
  }

  @override
  GUpdateMeData_updateMe_currentUser rebuild(
          void Function(GUpdateMeData_updateMe_currentUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMeData_updateMe_currentUserBuilder toBuilder() =>
      new GUpdateMeData_updateMe_currentUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMeData_updateMe_currentUser &&
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
    return (newBuiltValueToStringHelper('GUpdateMeData_updateMe_currentUser')
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

class GUpdateMeData_updateMe_currentUserBuilder
    implements
        Builder<GUpdateMeData_updateMe_currentUser,
            GUpdateMeData_updateMe_currentUserBuilder> {
  _$GUpdateMeData_updateMe_currentUser? _$v;

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

  ListBuilder<GUpdateMeData_updateMe_currentUser_publicInformations>?
      _publicInformations;
  ListBuilder<GUpdateMeData_updateMe_currentUser_publicInformations>
      get publicInformations => _$this._publicInformations ??= new ListBuilder<
          GUpdateMeData_updateMe_currentUser_publicInformations>();
  set publicInformations(
          ListBuilder<GUpdateMeData_updateMe_currentUser_publicInformations>?
              publicInformations) =>
      _$this._publicInformations = publicInformations;

  GUpdateMeData_updateMe_currentUser_roleBuilder? _role;
  GUpdateMeData_updateMe_currentUser_roleBuilder get role =>
      _$this._role ??= new GUpdateMeData_updateMe_currentUser_roleBuilder();
  set role(GUpdateMeData_updateMe_currentUser_roleBuilder? role) =>
      _$this._role = role;

  GUpdateMeData_updateMe_currentUser_favoriteBuilder? _favorite;
  GUpdateMeData_updateMe_currentUser_favoriteBuilder get favorite =>
      _$this._favorite ??=
          new GUpdateMeData_updateMe_currentUser_favoriteBuilder();
  set favorite(GUpdateMeData_updateMe_currentUser_favoriteBuilder? favorite) =>
      _$this._favorite = favorite;

  GUpdateMeData_updateMe_currentUserBuilder() {
    GUpdateMeData_updateMe_currentUser._initializeBuilder(this);
  }

  GUpdateMeData_updateMe_currentUserBuilder get _$this {
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
  void replace(GUpdateMeData_updateMe_currentUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMeData_updateMe_currentUser;
  }

  @override
  void update(
      void Function(GUpdateMeData_updateMe_currentUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateMeData_updateMe_currentUser build() {
    _$GUpdateMeData_updateMe_currentUser _$result;
    try {
      _$result = _$v ??
          new _$GUpdateMeData_updateMe_currentUser._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GUpdateMeData_updateMe_currentUser', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GUpdateMeData_updateMe_currentUser', 'name'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, 'GUpdateMeData_updateMe_currentUser', 'username'),
              registered: BuiltValueNullFieldError.checkNotNull(registered,
                  'GUpdateMeData_updateMe_currentUser', 'registered'),
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
            'GUpdateMeData_updateMe_currentUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMeData_updateMe_currentUser_publicInformations
    extends GUpdateMeData_updateMe_currentUser_publicInformations {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String publicType;

  factory _$GUpdateMeData_updateMe_currentUser_publicInformations(
          [void Function(
                  GUpdateMeData_updateMe_currentUser_publicInformationsBuilder)?
              updates]) =>
      (new GUpdateMeData_updateMe_currentUser_publicInformationsBuilder()
            ..update(updates))
          .build();

  _$GUpdateMeData_updateMe_currentUser_publicInformations._(
      {required this.G__typename, required this.id, required this.publicType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GUpdateMeData_updateMe_currentUser_publicInformations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GUpdateMeData_updateMe_currentUser_publicInformations', 'id');
    BuiltValueNullFieldError.checkNotNull(publicType,
        'GUpdateMeData_updateMe_currentUser_publicInformations', 'publicType');
  }

  @override
  GUpdateMeData_updateMe_currentUser_publicInformations rebuild(
          void Function(
                  GUpdateMeData_updateMe_currentUser_publicInformationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMeData_updateMe_currentUser_publicInformationsBuilder toBuilder() =>
      new GUpdateMeData_updateMe_currentUser_publicInformationsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMeData_updateMe_currentUser_publicInformations &&
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
            'GUpdateMeData_updateMe_currentUser_publicInformations')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('publicType', publicType))
        .toString();
  }
}

class GUpdateMeData_updateMe_currentUser_publicInformationsBuilder
    implements
        Builder<GUpdateMeData_updateMe_currentUser_publicInformations,
            GUpdateMeData_updateMe_currentUser_publicInformationsBuilder> {
  _$GUpdateMeData_updateMe_currentUser_publicInformations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GTTIDBuilder? _id;
  _i3.GTTIDBuilder get id => _$this._id ??= new _i3.GTTIDBuilder();
  set id(_i3.GTTIDBuilder? id) => _$this._id = id;

  String? _publicType;
  String? get publicType => _$this._publicType;
  set publicType(String? publicType) => _$this._publicType = publicType;

  GUpdateMeData_updateMe_currentUser_publicInformationsBuilder() {
    GUpdateMeData_updateMe_currentUser_publicInformations._initializeBuilder(
        this);
  }

  GUpdateMeData_updateMe_currentUser_publicInformationsBuilder get _$this {
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
  void replace(GUpdateMeData_updateMe_currentUser_publicInformations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMeData_updateMe_currentUser_publicInformations;
  }

  @override
  void update(
      void Function(
              GUpdateMeData_updateMe_currentUser_publicInformationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateMeData_updateMe_currentUser_publicInformations build() {
    _$GUpdateMeData_updateMe_currentUser_publicInformations _$result;
    try {
      _$result = _$v ??
          new _$GUpdateMeData_updateMe_currentUser_publicInformations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GUpdateMeData_updateMe_currentUser_publicInformations',
                  'G__typename'),
              id: id.build(),
              publicType: BuiltValueNullFieldError.checkNotNull(
                  publicType,
                  'GUpdateMeData_updateMe_currentUser_publicInformations',
                  'publicType'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateMeData_updateMe_currentUser_publicInformations',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMeData_updateMe_currentUser_role
    extends GUpdateMeData_updateMe_currentUser_role {
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

  factory _$GUpdateMeData_updateMe_currentUser_role(
          [void Function(GUpdateMeData_updateMe_currentUser_roleBuilder)?
              updates]) =>
      (new GUpdateMeData_updateMe_currentUser_roleBuilder()..update(updates))
          .build();

  _$GUpdateMeData_updateMe_currentUser_role._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.allowedActions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUpdateMeData_updateMe_currentUser_role', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GUpdateMeData_updateMe_currentUser_role', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GUpdateMeData_updateMe_currentUser_role', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GUpdateMeData_updateMe_currentUser_role', 'description');
    BuiltValueNullFieldError.checkNotNull(allowedActions,
        'GUpdateMeData_updateMe_currentUser_role', 'allowedActions');
  }

  @override
  GUpdateMeData_updateMe_currentUser_role rebuild(
          void Function(GUpdateMeData_updateMe_currentUser_roleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMeData_updateMe_currentUser_roleBuilder toBuilder() =>
      new GUpdateMeData_updateMe_currentUser_roleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMeData_updateMe_currentUser_role &&
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
            'GUpdateMeData_updateMe_currentUser_role')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('allowedActions', allowedActions))
        .toString();
  }
}

class GUpdateMeData_updateMe_currentUser_roleBuilder
    implements
        Builder<GUpdateMeData_updateMe_currentUser_role,
            GUpdateMeData_updateMe_currentUser_roleBuilder> {
  _$GUpdateMeData_updateMe_currentUser_role? _$v;

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

  GUpdateMeData_updateMe_currentUser_roleBuilder() {
    GUpdateMeData_updateMe_currentUser_role._initializeBuilder(this);
  }

  GUpdateMeData_updateMe_currentUser_roleBuilder get _$this {
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
  void replace(GUpdateMeData_updateMe_currentUser_role other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMeData_updateMe_currentUser_role;
  }

  @override
  void update(
      void Function(GUpdateMeData_updateMe_currentUser_roleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateMeData_updateMe_currentUser_role build() {
    _$GUpdateMeData_updateMe_currentUser_role _$result;
    try {
      _$result = _$v ??
          new _$GUpdateMeData_updateMe_currentUser_role._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GUpdateMeData_updateMe_currentUser_role', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GUpdateMeData_updateMe_currentUser_role', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  'GUpdateMeData_updateMe_currentUser_role', 'description'),
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
            'GUpdateMeData_updateMe_currentUser_role',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMeData_updateMe_currentUser_favorite
    extends GUpdateMeData_updateMe_currentUser_favorite {
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

  factory _$GUpdateMeData_updateMe_currentUser_favorite(
          [void Function(GUpdateMeData_updateMe_currentUser_favoriteBuilder)?
              updates]) =>
      (new GUpdateMeData_updateMe_currentUser_favoriteBuilder()
            ..update(updates))
          .build();

  _$GUpdateMeData_updateMe_currentUser_favorite._(
      {required this.G__typename,
      required this.albumIds,
      required this.artistIds,
      required this.trackIds,
      required this.playlistIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GUpdateMeData_updateMe_currentUser_favorite', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        albumIds, 'GUpdateMeData_updateMe_currentUser_favorite', 'albumIds');
    BuiltValueNullFieldError.checkNotNull(
        artistIds, 'GUpdateMeData_updateMe_currentUser_favorite', 'artistIds');
    BuiltValueNullFieldError.checkNotNull(
        trackIds, 'GUpdateMeData_updateMe_currentUser_favorite', 'trackIds');
    BuiltValueNullFieldError.checkNotNull(playlistIds,
        'GUpdateMeData_updateMe_currentUser_favorite', 'playlistIds');
  }

  @override
  GUpdateMeData_updateMe_currentUser_favorite rebuild(
          void Function(GUpdateMeData_updateMe_currentUser_favoriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMeData_updateMe_currentUser_favoriteBuilder toBuilder() =>
      new GUpdateMeData_updateMe_currentUser_favoriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMeData_updateMe_currentUser_favorite &&
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
            'GUpdateMeData_updateMe_currentUser_favorite')
          ..add('G__typename', G__typename)
          ..add('albumIds', albumIds)
          ..add('artistIds', artistIds)
          ..add('trackIds', trackIds)
          ..add('playlistIds', playlistIds))
        .toString();
  }
}

class GUpdateMeData_updateMe_currentUser_favoriteBuilder
    implements
        Builder<GUpdateMeData_updateMe_currentUser_favorite,
            GUpdateMeData_updateMe_currentUser_favoriteBuilder> {
  _$GUpdateMeData_updateMe_currentUser_favorite? _$v;

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

  GUpdateMeData_updateMe_currentUser_favoriteBuilder() {
    GUpdateMeData_updateMe_currentUser_favorite._initializeBuilder(this);
  }

  GUpdateMeData_updateMe_currentUser_favoriteBuilder get _$this {
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
  void replace(GUpdateMeData_updateMe_currentUser_favorite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMeData_updateMe_currentUser_favorite;
  }

  @override
  void update(
      void Function(GUpdateMeData_updateMe_currentUser_favoriteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateMeData_updateMe_currentUser_favorite build() {
    _$GUpdateMeData_updateMe_currentUser_favorite _$result;
    try {
      _$result = _$v ??
          new _$GUpdateMeData_updateMe_currentUser_favorite._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GUpdateMeData_updateMe_currentUser_favorite', 'G__typename'),
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
            'GUpdateMeData_updateMe_currentUser_favorite',
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
