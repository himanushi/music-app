// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMeData> _$gMeDataSerializer = new _$GMeDataSerializer();
Serializer<GMeData_me> _$gMeDataMeSerializer = new _$GMeData_meSerializer();
Serializer<GMeData_me_publicInformations>
    _$gMeDataMePublicInformationsSerializer =
    new _$GMeData_me_publicInformationsSerializer();
Serializer<GMeData_me_role> _$gMeDataMeRoleSerializer =
    new _$GMeData_me_roleSerializer();
Serializer<GMeData_me_favorite> _$gMeDataMeFavoriteSerializer =
    new _$GMeData_me_favoriteSerializer();

class _$GMeDataSerializer implements StructuredSerializer<GMeData> {
  @override
  final Iterable<Type> types = const [GMeData, _$GMeData];
  @override
  final String wireName = 'GMeData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'me',
      serializers.serialize(object.me,
          specifiedType: const FullType(GMeData_me)),
    ];

    return result;
  }

  @override
  GMeData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMeDataBuilder();

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
        case 'me':
          result.me.replace(serializers.deserialize(value,
              specifiedType: const FullType(GMeData_me))! as GMeData_me);
          break;
      }
    }

    return result.build();
  }
}

class _$GMeData_meSerializer implements StructuredSerializer<GMeData_me> {
  @override
  final Iterable<Type> types = const [GMeData_me, _$GMeData_me];
  @override
  final String wireName = 'GMeData_me';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMeData_me object,
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
          specifiedType: const FullType(BuiltList,
              const [const FullType(GMeData_me_publicInformations)])),
      'role',
      serializers.serialize(object.role,
          specifiedType: const FullType(GMeData_me_role)),
      'favorite',
      serializers.serialize(object.favorite,
          specifiedType: const FullType(GMeData_me_favorite)),
    ];

    return result;
  }

  @override
  GMeData_me deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMeData_meBuilder();

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
                const FullType(GMeData_me_publicInformations)
              ]))! as BuiltList<Object?>);
          break;
        case 'role':
          result.role.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMeData_me_role))!
              as GMeData_me_role);
          break;
        case 'favorite':
          result.favorite.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMeData_me_favorite))!
              as GMeData_me_favorite);
          break;
      }
    }

    return result.build();
  }
}

class _$GMeData_me_publicInformationsSerializer
    implements StructuredSerializer<GMeData_me_publicInformations> {
  @override
  final Iterable<Type> types = const [
    GMeData_me_publicInformations,
    _$GMeData_me_publicInformations
  ];
  @override
  final String wireName = 'GMeData_me_publicInformations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMeData_me_publicInformations object,
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
  GMeData_me_publicInformations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMeData_me_publicInformationsBuilder();

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

class _$GMeData_me_roleSerializer
    implements StructuredSerializer<GMeData_me_role> {
  @override
  final Iterable<Type> types = const [GMeData_me_role, _$GMeData_me_role];
  @override
  final String wireName = 'GMeData_me_role';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMeData_me_role object,
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
  GMeData_me_role deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMeData_me_roleBuilder();

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

class _$GMeData_me_favoriteSerializer
    implements StructuredSerializer<GMeData_me_favorite> {
  @override
  final Iterable<Type> types = const [
    GMeData_me_favorite,
    _$GMeData_me_favorite
  ];
  @override
  final String wireName = 'GMeData_me_favorite';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMeData_me_favorite object,
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
  GMeData_me_favorite deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMeData_me_favoriteBuilder();

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

class _$GMeData extends GMeData {
  @override
  final String G__typename;
  @override
  final GMeData_me me;

  factory _$GMeData([void Function(GMeDataBuilder)? updates]) =>
      (new GMeDataBuilder()..update(updates)).build();

  _$GMeData._({required this.G__typename, required this.me}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GMeData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(me, 'GMeData', 'me');
  }

  @override
  GMeData rebuild(void Function(GMeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMeDataBuilder toBuilder() => new GMeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMeData &&
        G__typename == other.G__typename &&
        me == other.me;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), me.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMeData')
          ..add('G__typename', G__typename)
          ..add('me', me))
        .toString();
  }
}

class GMeDataBuilder implements Builder<GMeData, GMeDataBuilder> {
  _$GMeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GMeData_meBuilder? _me;
  GMeData_meBuilder get me => _$this._me ??= new GMeData_meBuilder();
  set me(GMeData_meBuilder? me) => _$this._me = me;

  GMeDataBuilder() {
    GMeData._initializeBuilder(this);
  }

  GMeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _me = $v.me.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMeData;
  }

  @override
  void update(void Function(GMeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMeData build() {
    _$GMeData _$result;
    try {
      _$result = _$v ??
          new _$GMeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GMeData', 'G__typename'),
              me: me.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'me';
        me.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GMeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMeData_me extends GMeData_me {
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
  final BuiltList<GMeData_me_publicInformations> publicInformations;
  @override
  final GMeData_me_role role;
  @override
  final GMeData_me_favorite favorite;

  factory _$GMeData_me([void Function(GMeData_meBuilder)? updates]) =>
      (new GMeData_meBuilder()..update(updates)).build();

  _$GMeData_me._(
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
        G__typename, 'GMeData_me', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GMeData_me', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'GMeData_me', 'name');
    BuiltValueNullFieldError.checkNotNull(username, 'GMeData_me', 'username');
    BuiltValueNullFieldError.checkNotNull(
        registered, 'GMeData_me', 'registered');
    BuiltValueNullFieldError.checkNotNull(
        publicInformations, 'GMeData_me', 'publicInformations');
    BuiltValueNullFieldError.checkNotNull(role, 'GMeData_me', 'role');
    BuiltValueNullFieldError.checkNotNull(favorite, 'GMeData_me', 'favorite');
  }

  @override
  GMeData_me rebuild(void Function(GMeData_meBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMeData_meBuilder toBuilder() => new GMeData_meBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMeData_me &&
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
    return (newBuiltValueToStringHelper('GMeData_me')
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

class GMeData_meBuilder implements Builder<GMeData_me, GMeData_meBuilder> {
  _$GMeData_me? _$v;

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

  ListBuilder<GMeData_me_publicInformations>? _publicInformations;
  ListBuilder<GMeData_me_publicInformations> get publicInformations =>
      _$this._publicInformations ??=
          new ListBuilder<GMeData_me_publicInformations>();
  set publicInformations(
          ListBuilder<GMeData_me_publicInformations>? publicInformations) =>
      _$this._publicInformations = publicInformations;

  GMeData_me_roleBuilder? _role;
  GMeData_me_roleBuilder get role =>
      _$this._role ??= new GMeData_me_roleBuilder();
  set role(GMeData_me_roleBuilder? role) => _$this._role = role;

  GMeData_me_favoriteBuilder? _favorite;
  GMeData_me_favoriteBuilder get favorite =>
      _$this._favorite ??= new GMeData_me_favoriteBuilder();
  set favorite(GMeData_me_favoriteBuilder? favorite) =>
      _$this._favorite = favorite;

  GMeData_meBuilder() {
    GMeData_me._initializeBuilder(this);
  }

  GMeData_meBuilder get _$this {
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
  void replace(GMeData_me other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMeData_me;
  }

  @override
  void update(void Function(GMeData_meBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMeData_me build() {
    _$GMeData_me _$result;
    try {
      _$result = _$v ??
          new _$GMeData_me._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GMeData_me', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GMeData_me', 'name'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, 'GMeData_me', 'username'),
              registered: BuiltValueNullFieldError.checkNotNull(
                  registered, 'GMeData_me', 'registered'),
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
            'GMeData_me', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMeData_me_publicInformations extends GMeData_me_publicInformations {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String publicType;

  factory _$GMeData_me_publicInformations(
          [void Function(GMeData_me_publicInformationsBuilder)? updates]) =>
      (new GMeData_me_publicInformationsBuilder()..update(updates)).build();

  _$GMeData_me_publicInformations._(
      {required this.G__typename, required this.id, required this.publicType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GMeData_me_publicInformations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GMeData_me_publicInformations', 'id');
    BuiltValueNullFieldError.checkNotNull(
        publicType, 'GMeData_me_publicInformations', 'publicType');
  }

  @override
  GMeData_me_publicInformations rebuild(
          void Function(GMeData_me_publicInformationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMeData_me_publicInformationsBuilder toBuilder() =>
      new GMeData_me_publicInformationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMeData_me_publicInformations &&
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
    return (newBuiltValueToStringHelper('GMeData_me_publicInformations')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('publicType', publicType))
        .toString();
  }
}

class GMeData_me_publicInformationsBuilder
    implements
        Builder<GMeData_me_publicInformations,
            GMeData_me_publicInformationsBuilder> {
  _$GMeData_me_publicInformations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GTTIDBuilder? _id;
  _i3.GTTIDBuilder get id => _$this._id ??= new _i3.GTTIDBuilder();
  set id(_i3.GTTIDBuilder? id) => _$this._id = id;

  String? _publicType;
  String? get publicType => _$this._publicType;
  set publicType(String? publicType) => _$this._publicType = publicType;

  GMeData_me_publicInformationsBuilder() {
    GMeData_me_publicInformations._initializeBuilder(this);
  }

  GMeData_me_publicInformationsBuilder get _$this {
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
  void replace(GMeData_me_publicInformations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMeData_me_publicInformations;
  }

  @override
  void update(void Function(GMeData_me_publicInformationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMeData_me_publicInformations build() {
    _$GMeData_me_publicInformations _$result;
    try {
      _$result = _$v ??
          new _$GMeData_me_publicInformations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GMeData_me_publicInformations', 'G__typename'),
              id: id.build(),
              publicType: BuiltValueNullFieldError.checkNotNull(
                  publicType, 'GMeData_me_publicInformations', 'publicType'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GMeData_me_publicInformations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMeData_me_role extends GMeData_me_role {
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

  factory _$GMeData_me_role([void Function(GMeData_me_roleBuilder)? updates]) =>
      (new GMeData_me_roleBuilder()..update(updates)).build();

  _$GMeData_me_role._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.allowedActions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GMeData_me_role', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GMeData_me_role', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'GMeData_me_role', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GMeData_me_role', 'description');
    BuiltValueNullFieldError.checkNotNull(
        allowedActions, 'GMeData_me_role', 'allowedActions');
  }

  @override
  GMeData_me_role rebuild(void Function(GMeData_me_roleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMeData_me_roleBuilder toBuilder() =>
      new GMeData_me_roleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMeData_me_role &&
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
    return (newBuiltValueToStringHelper('GMeData_me_role')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('allowedActions', allowedActions))
        .toString();
  }
}

class GMeData_me_roleBuilder
    implements Builder<GMeData_me_role, GMeData_me_roleBuilder> {
  _$GMeData_me_role? _$v;

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

  GMeData_me_roleBuilder() {
    GMeData_me_role._initializeBuilder(this);
  }

  GMeData_me_roleBuilder get _$this {
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
  void replace(GMeData_me_role other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMeData_me_role;
  }

  @override
  void update(void Function(GMeData_me_roleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMeData_me_role build() {
    _$GMeData_me_role _$result;
    try {
      _$result = _$v ??
          new _$GMeData_me_role._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GMeData_me_role', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GMeData_me_role', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'GMeData_me_role', 'description'),
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
            'GMeData_me_role', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMeData_me_favorite extends GMeData_me_favorite {
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

  factory _$GMeData_me_favorite(
          [void Function(GMeData_me_favoriteBuilder)? updates]) =>
      (new GMeData_me_favoriteBuilder()..update(updates)).build();

  _$GMeData_me_favorite._(
      {required this.G__typename,
      required this.albumIds,
      required this.artistIds,
      required this.trackIds,
      required this.playlistIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GMeData_me_favorite', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        albumIds, 'GMeData_me_favorite', 'albumIds');
    BuiltValueNullFieldError.checkNotNull(
        artistIds, 'GMeData_me_favorite', 'artistIds');
    BuiltValueNullFieldError.checkNotNull(
        trackIds, 'GMeData_me_favorite', 'trackIds');
    BuiltValueNullFieldError.checkNotNull(
        playlistIds, 'GMeData_me_favorite', 'playlistIds');
  }

  @override
  GMeData_me_favorite rebuild(
          void Function(GMeData_me_favoriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMeData_me_favoriteBuilder toBuilder() =>
      new GMeData_me_favoriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMeData_me_favorite &&
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
    return (newBuiltValueToStringHelper('GMeData_me_favorite')
          ..add('G__typename', G__typename)
          ..add('albumIds', albumIds)
          ..add('artistIds', artistIds)
          ..add('trackIds', trackIds)
          ..add('playlistIds', playlistIds))
        .toString();
  }
}

class GMeData_me_favoriteBuilder
    implements Builder<GMeData_me_favorite, GMeData_me_favoriteBuilder> {
  _$GMeData_me_favorite? _$v;

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

  GMeData_me_favoriteBuilder() {
    GMeData_me_favorite._initializeBuilder(this);
  }

  GMeData_me_favoriteBuilder get _$this {
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
  void replace(GMeData_me_favorite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMeData_me_favorite;
  }

  @override
  void update(void Function(GMeData_me_favoriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMeData_me_favorite build() {
    _$GMeData_me_favorite _$result;
    try {
      _$result = _$v ??
          new _$GMeData_me_favorite._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GMeData_me_favorite', 'G__typename'),
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
            'GMeData_me_favorite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
