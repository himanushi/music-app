// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current-user-fields.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCurrentUserFieldsData> _$gCurrentUserFieldsDataSerializer =
    new _$GCurrentUserFieldsDataSerializer();
Serializer<GCurrentUserFieldsData_publicInformations>
    _$gCurrentUserFieldsDataPublicInformationsSerializer =
    new _$GCurrentUserFieldsData_publicInformationsSerializer();
Serializer<GCurrentUserFieldsData_role> _$gCurrentUserFieldsDataRoleSerializer =
    new _$GCurrentUserFieldsData_roleSerializer();
Serializer<GCurrentUserFieldsData_favorite>
    _$gCurrentUserFieldsDataFavoriteSerializer =
    new _$GCurrentUserFieldsData_favoriteSerializer();

class _$GCurrentUserFieldsDataSerializer
    implements StructuredSerializer<GCurrentUserFieldsData> {
  @override
  final Iterable<Type> types = const [
    GCurrentUserFieldsData,
    _$GCurrentUserFieldsData
  ];
  @override
  final String wireName = 'GCurrentUserFieldsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCurrentUserFieldsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GTTID)),
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
            const FullType(GCurrentUserFieldsData_publicInformations)
          ])),
      'role',
      serializers.serialize(object.role,
          specifiedType: const FullType(GCurrentUserFieldsData_role)),
      'favorite',
      serializers.serialize(object.favorite,
          specifiedType: const FullType(GCurrentUserFieldsData_favorite)),
    ];

    return result;
  }

  @override
  GCurrentUserFieldsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCurrentUserFieldsDataBuilder();

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
              specifiedType: const FullType(_i1.GTTID))! as _i1.GTTID);
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
                const FullType(GCurrentUserFieldsData_publicInformations)
              ]))! as BuiltList<Object?>);
          break;
        case 'role':
          result.role.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCurrentUserFieldsData_role))!
              as GCurrentUserFieldsData_role);
          break;
        case 'favorite':
          result.favorite.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCurrentUserFieldsData_favorite))!
              as GCurrentUserFieldsData_favorite);
          break;
      }
    }

    return result.build();
  }
}

class _$GCurrentUserFieldsData_publicInformationsSerializer
    implements StructuredSerializer<GCurrentUserFieldsData_publicInformations> {
  @override
  final Iterable<Type> types = const [
    GCurrentUserFieldsData_publicInformations,
    _$GCurrentUserFieldsData_publicInformations
  ];
  @override
  final String wireName = 'GCurrentUserFieldsData_publicInformations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCurrentUserFieldsData_publicInformations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GTTID)),
      'publicType',
      serializers.serialize(object.publicType,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCurrentUserFieldsData_publicInformations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCurrentUserFieldsData_publicInformationsBuilder();

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
              specifiedType: const FullType(_i1.GTTID))! as _i1.GTTID);
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

class _$GCurrentUserFieldsData_roleSerializer
    implements StructuredSerializer<GCurrentUserFieldsData_role> {
  @override
  final Iterable<Type> types = const [
    GCurrentUserFieldsData_role,
    _$GCurrentUserFieldsData_role
  ];
  @override
  final String wireName = 'GCurrentUserFieldsData_role';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCurrentUserFieldsData_role object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GTTID)),
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
  GCurrentUserFieldsData_role deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCurrentUserFieldsData_roleBuilder();

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
              specifiedType: const FullType(_i1.GTTID))! as _i1.GTTID);
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

class _$GCurrentUserFieldsData_favoriteSerializer
    implements StructuredSerializer<GCurrentUserFieldsData_favorite> {
  @override
  final Iterable<Type> types = const [
    GCurrentUserFieldsData_favorite,
    _$GCurrentUserFieldsData_favorite
  ];
  @override
  final String wireName = 'GCurrentUserFieldsData_favorite';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCurrentUserFieldsData_favorite object,
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
  GCurrentUserFieldsData_favorite deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCurrentUserFieldsData_favoriteBuilder();

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

class _$GCurrentUserFieldsData extends GCurrentUserFieldsData {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
  @override
  final String name;
  @override
  final String username;
  @override
  final bool registered;
  @override
  final BuiltList<GCurrentUserFieldsData_publicInformations> publicInformations;
  @override
  final GCurrentUserFieldsData_role role;
  @override
  final GCurrentUserFieldsData_favorite favorite;

  factory _$GCurrentUserFieldsData(
          [void Function(GCurrentUserFieldsDataBuilder)? updates]) =>
      (new GCurrentUserFieldsDataBuilder()..update(updates)).build();

  _$GCurrentUserFieldsData._(
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
        G__typename, 'GCurrentUserFieldsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GCurrentUserFieldsData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCurrentUserFieldsData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        username, 'GCurrentUserFieldsData', 'username');
    BuiltValueNullFieldError.checkNotNull(
        registered, 'GCurrentUserFieldsData', 'registered');
    BuiltValueNullFieldError.checkNotNull(
        publicInformations, 'GCurrentUserFieldsData', 'publicInformations');
    BuiltValueNullFieldError.checkNotNull(
        role, 'GCurrentUserFieldsData', 'role');
    BuiltValueNullFieldError.checkNotNull(
        favorite, 'GCurrentUserFieldsData', 'favorite');
  }

  @override
  GCurrentUserFieldsData rebuild(
          void Function(GCurrentUserFieldsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserFieldsDataBuilder toBuilder() =>
      new GCurrentUserFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUserFieldsData &&
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
    return (newBuiltValueToStringHelper('GCurrentUserFieldsData')
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

class GCurrentUserFieldsDataBuilder
    implements Builder<GCurrentUserFieldsData, GCurrentUserFieldsDataBuilder> {
  _$GCurrentUserFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GTTIDBuilder? _id;
  _i1.GTTIDBuilder get id => _$this._id ??= new _i1.GTTIDBuilder();
  set id(_i1.GTTIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  bool? _registered;
  bool? get registered => _$this._registered;
  set registered(bool? registered) => _$this._registered = registered;

  ListBuilder<GCurrentUserFieldsData_publicInformations>? _publicInformations;
  ListBuilder<GCurrentUserFieldsData_publicInformations>
      get publicInformations => _$this._publicInformations ??=
          new ListBuilder<GCurrentUserFieldsData_publicInformations>();
  set publicInformations(
          ListBuilder<GCurrentUserFieldsData_publicInformations>?
              publicInformations) =>
      _$this._publicInformations = publicInformations;

  GCurrentUserFieldsData_roleBuilder? _role;
  GCurrentUserFieldsData_roleBuilder get role =>
      _$this._role ??= new GCurrentUserFieldsData_roleBuilder();
  set role(GCurrentUserFieldsData_roleBuilder? role) => _$this._role = role;

  GCurrentUserFieldsData_favoriteBuilder? _favorite;
  GCurrentUserFieldsData_favoriteBuilder get favorite =>
      _$this._favorite ??= new GCurrentUserFieldsData_favoriteBuilder();
  set favorite(GCurrentUserFieldsData_favoriteBuilder? favorite) =>
      _$this._favorite = favorite;

  GCurrentUserFieldsDataBuilder() {
    GCurrentUserFieldsData._initializeBuilder(this);
  }

  GCurrentUserFieldsDataBuilder get _$this {
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
  void replace(GCurrentUserFieldsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUserFieldsData;
  }

  @override
  void update(void Function(GCurrentUserFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCurrentUserFieldsData build() {
    _$GCurrentUserFieldsData _$result;
    try {
      _$result = _$v ??
          new _$GCurrentUserFieldsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCurrentUserFieldsData', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GCurrentUserFieldsData', 'name'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, 'GCurrentUserFieldsData', 'username'),
              registered: BuiltValueNullFieldError.checkNotNull(
                  registered, 'GCurrentUserFieldsData', 'registered'),
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
            'GCurrentUserFieldsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCurrentUserFieldsData_publicInformations
    extends GCurrentUserFieldsData_publicInformations {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
  @override
  final String publicType;

  factory _$GCurrentUserFieldsData_publicInformations(
          [void Function(GCurrentUserFieldsData_publicInformationsBuilder)?
              updates]) =>
      (new GCurrentUserFieldsData_publicInformationsBuilder()..update(updates))
          .build();

  _$GCurrentUserFieldsData_publicInformations._(
      {required this.G__typename, required this.id, required this.publicType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GCurrentUserFieldsData_publicInformations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GCurrentUserFieldsData_publicInformations', 'id');
    BuiltValueNullFieldError.checkNotNull(
        publicType, 'GCurrentUserFieldsData_publicInformations', 'publicType');
  }

  @override
  GCurrentUserFieldsData_publicInformations rebuild(
          void Function(GCurrentUserFieldsData_publicInformationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserFieldsData_publicInformationsBuilder toBuilder() =>
      new GCurrentUserFieldsData_publicInformationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUserFieldsData_publicInformations &&
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
            'GCurrentUserFieldsData_publicInformations')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('publicType', publicType))
        .toString();
  }
}

class GCurrentUserFieldsData_publicInformationsBuilder
    implements
        Builder<GCurrentUserFieldsData_publicInformations,
            GCurrentUserFieldsData_publicInformationsBuilder> {
  _$GCurrentUserFieldsData_publicInformations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GTTIDBuilder? _id;
  _i1.GTTIDBuilder get id => _$this._id ??= new _i1.GTTIDBuilder();
  set id(_i1.GTTIDBuilder? id) => _$this._id = id;

  String? _publicType;
  String? get publicType => _$this._publicType;
  set publicType(String? publicType) => _$this._publicType = publicType;

  GCurrentUserFieldsData_publicInformationsBuilder() {
    GCurrentUserFieldsData_publicInformations._initializeBuilder(this);
  }

  GCurrentUserFieldsData_publicInformationsBuilder get _$this {
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
  void replace(GCurrentUserFieldsData_publicInformations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUserFieldsData_publicInformations;
  }

  @override
  void update(
      void Function(GCurrentUserFieldsData_publicInformationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCurrentUserFieldsData_publicInformations build() {
    _$GCurrentUserFieldsData_publicInformations _$result;
    try {
      _$result = _$v ??
          new _$GCurrentUserFieldsData_publicInformations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GCurrentUserFieldsData_publicInformations', 'G__typename'),
              id: id.build(),
              publicType: BuiltValueNullFieldError.checkNotNull(publicType,
                  'GCurrentUserFieldsData_publicInformations', 'publicType'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCurrentUserFieldsData_publicInformations',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCurrentUserFieldsData_role extends GCurrentUserFieldsData_role {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<String> allowedActions;

  factory _$GCurrentUserFieldsData_role(
          [void Function(GCurrentUserFieldsData_roleBuilder)? updates]) =>
      (new GCurrentUserFieldsData_roleBuilder()..update(updates)).build();

  _$GCurrentUserFieldsData_role._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.allowedActions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCurrentUserFieldsData_role', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GCurrentUserFieldsData_role', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCurrentUserFieldsData_role', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GCurrentUserFieldsData_role', 'description');
    BuiltValueNullFieldError.checkNotNull(
        allowedActions, 'GCurrentUserFieldsData_role', 'allowedActions');
  }

  @override
  GCurrentUserFieldsData_role rebuild(
          void Function(GCurrentUserFieldsData_roleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserFieldsData_roleBuilder toBuilder() =>
      new GCurrentUserFieldsData_roleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUserFieldsData_role &&
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
    return (newBuiltValueToStringHelper('GCurrentUserFieldsData_role')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('allowedActions', allowedActions))
        .toString();
  }
}

class GCurrentUserFieldsData_roleBuilder
    implements
        Builder<GCurrentUserFieldsData_role,
            GCurrentUserFieldsData_roleBuilder> {
  _$GCurrentUserFieldsData_role? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GTTIDBuilder? _id;
  _i1.GTTIDBuilder get id => _$this._id ??= new _i1.GTTIDBuilder();
  set id(_i1.GTTIDBuilder? id) => _$this._id = id;

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

  GCurrentUserFieldsData_roleBuilder() {
    GCurrentUserFieldsData_role._initializeBuilder(this);
  }

  GCurrentUserFieldsData_roleBuilder get _$this {
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
  void replace(GCurrentUserFieldsData_role other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUserFieldsData_role;
  }

  @override
  void update(void Function(GCurrentUserFieldsData_roleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCurrentUserFieldsData_role build() {
    _$GCurrentUserFieldsData_role _$result;
    try {
      _$result = _$v ??
          new _$GCurrentUserFieldsData_role._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCurrentUserFieldsData_role', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GCurrentUserFieldsData_role', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'GCurrentUserFieldsData_role', 'description'),
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
            'GCurrentUserFieldsData_role', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCurrentUserFieldsData_favorite
    extends GCurrentUserFieldsData_favorite {
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

  factory _$GCurrentUserFieldsData_favorite(
          [void Function(GCurrentUserFieldsData_favoriteBuilder)? updates]) =>
      (new GCurrentUserFieldsData_favoriteBuilder()..update(updates)).build();

  _$GCurrentUserFieldsData_favorite._(
      {required this.G__typename,
      required this.albumIds,
      required this.artistIds,
      required this.trackIds,
      required this.playlistIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCurrentUserFieldsData_favorite', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        albumIds, 'GCurrentUserFieldsData_favorite', 'albumIds');
    BuiltValueNullFieldError.checkNotNull(
        artistIds, 'GCurrentUserFieldsData_favorite', 'artistIds');
    BuiltValueNullFieldError.checkNotNull(
        trackIds, 'GCurrentUserFieldsData_favorite', 'trackIds');
    BuiltValueNullFieldError.checkNotNull(
        playlistIds, 'GCurrentUserFieldsData_favorite', 'playlistIds');
  }

  @override
  GCurrentUserFieldsData_favorite rebuild(
          void Function(GCurrentUserFieldsData_favoriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserFieldsData_favoriteBuilder toBuilder() =>
      new GCurrentUserFieldsData_favoriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUserFieldsData_favorite &&
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
    return (newBuiltValueToStringHelper('GCurrentUserFieldsData_favorite')
          ..add('G__typename', G__typename)
          ..add('albumIds', albumIds)
          ..add('artistIds', artistIds)
          ..add('trackIds', trackIds)
          ..add('playlistIds', playlistIds))
        .toString();
  }
}

class GCurrentUserFieldsData_favoriteBuilder
    implements
        Builder<GCurrentUserFieldsData_favorite,
            GCurrentUserFieldsData_favoriteBuilder> {
  _$GCurrentUserFieldsData_favorite? _$v;

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

  GCurrentUserFieldsData_favoriteBuilder() {
    GCurrentUserFieldsData_favorite._initializeBuilder(this);
  }

  GCurrentUserFieldsData_favoriteBuilder get _$this {
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
  void replace(GCurrentUserFieldsData_favorite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUserFieldsData_favorite;
  }

  @override
  void update(void Function(GCurrentUserFieldsData_favoriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCurrentUserFieldsData_favorite build() {
    _$GCurrentUserFieldsData_favorite _$result;
    try {
      _$result = _$v ??
          new _$GCurrentUserFieldsData_favorite._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GCurrentUserFieldsData_favorite', 'G__typename'),
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
            'GCurrentUserFieldsData_favorite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
