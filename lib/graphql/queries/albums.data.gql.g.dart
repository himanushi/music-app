// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'albums.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAlbumsData> _$gAlbumsDataSerializer = new _$GAlbumsDataSerializer();
Serializer<GAlbumsData_items> _$gAlbumsDataItemsSerializer =
    new _$GAlbumsData_itemsSerializer();
Serializer<GAlbumsData_items_artworkM> _$gAlbumsDataItemsArtworkMSerializer =
    new _$GAlbumsData_items_artworkMSerializer();
Serializer<GAlbumsData_items_appleMusicAlbum>
    _$gAlbumsDataItemsAppleMusicAlbumSerializer =
    new _$GAlbumsData_items_appleMusicAlbumSerializer();
Serializer<GAlbumsData_items_itunesAlbum>
    _$gAlbumsDataItemsItunesAlbumSerializer =
    new _$GAlbumsData_items_itunesAlbumSerializer();

class _$GAlbumsDataSerializer implements StructuredSerializer<GAlbumsData> {
  @override
  final Iterable<Type> types = const [GAlbumsData, _$GAlbumsData];
  @override
  final String wireName = 'GAlbumsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAlbumsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GAlbumsData_items)])),
    ];

    return result;
  }

  @override
  GAlbumsData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAlbumsDataBuilder();

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
        case 'items':
          result.items.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GAlbumsData_items)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAlbumsData_itemsSerializer
    implements StructuredSerializer<GAlbumsData_items> {
  @override
  final Iterable<Type> types = const [GAlbumsData_items, _$GAlbumsData_items];
  @override
  final String wireName = 'GAlbumsData_items';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAlbumsData_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GTTID)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i2.GStatusEnum)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType: const FullType(GAlbumsData_items_artworkM)),
    ];
    Object? value;
    value = object.appleMusicAlbum;
    if (value != null) {
      result
        ..add('appleMusicAlbum')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAlbumsData_items_appleMusicAlbum)));
    }
    value = object.itunesAlbum;
    if (value != null) {
      result
        ..add('itunesAlbum')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAlbumsData_items_itunesAlbum)));
    }
    return result;
  }

  @override
  GAlbumsData_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAlbumsData_itemsBuilder();

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
              specifiedType: const FullType(_i2.GTTID))! as _i2.GTTID);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GStatusEnum))
              as _i2.GStatusEnum;
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAlbumsData_items_artworkM))!
              as GAlbumsData_items_artworkM);
          break;
        case 'appleMusicAlbum':
          result.appleMusicAlbum.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAlbumsData_items_appleMusicAlbum))!
              as GAlbumsData_items_appleMusicAlbum);
          break;
        case 'itunesAlbum':
          result.itunesAlbum.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAlbumsData_items_itunesAlbum))!
              as GAlbumsData_items_itunesAlbum);
          break;
      }
    }

    return result.build();
  }
}

class _$GAlbumsData_items_artworkMSerializer
    implements StructuredSerializer<GAlbumsData_items_artworkM> {
  @override
  final Iterable<Type> types = const [
    GAlbumsData_items_artworkM,
    _$GAlbumsData_items_artworkM
  ];
  @override
  final String wireName = 'GAlbumsData_items_artworkM';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAlbumsData_items_artworkM object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GPositiveNumber)));
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GPositiveNumber)));
    }
    return result;
  }

  @override
  GAlbumsData_items_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAlbumsData_items_artworkMBuilder();

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
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'width':
          result.width.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GPositiveNumber))!
              as _i2.GPositiveNumber);
          break;
        case 'height':
          result.height.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GPositiveNumber))!
              as _i2.GPositiveNumber);
          break;
      }
    }

    return result.build();
  }
}

class _$GAlbumsData_items_appleMusicAlbumSerializer
    implements StructuredSerializer<GAlbumsData_items_appleMusicAlbum> {
  @override
  final Iterable<Type> types = const [
    GAlbumsData_items_appleMusicAlbum,
    _$GAlbumsData_items_appleMusicAlbum
  ];
  @override
  final String wireName = 'GAlbumsData_items_appleMusicAlbum';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAlbumsData_items_appleMusicAlbum object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GTTID)),
    ];

    return result;
  }

  @override
  GAlbumsData_items_appleMusicAlbum deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAlbumsData_items_appleMusicAlbumBuilder();

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
              specifiedType: const FullType(_i2.GTTID))! as _i2.GTTID);
          break;
      }
    }

    return result.build();
  }
}

class _$GAlbumsData_items_itunesAlbumSerializer
    implements StructuredSerializer<GAlbumsData_items_itunesAlbum> {
  @override
  final Iterable<Type> types = const [
    GAlbumsData_items_itunesAlbum,
    _$GAlbumsData_items_itunesAlbum
  ];
  @override
  final String wireName = 'GAlbumsData_items_itunesAlbum';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAlbumsData_items_itunesAlbum object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GTTID)),
    ];

    return result;
  }

  @override
  GAlbumsData_items_itunesAlbum deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAlbumsData_items_itunesAlbumBuilder();

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
              specifiedType: const FullType(_i2.GTTID))! as _i2.GTTID);
          break;
      }
    }

    return result.build();
  }
}

class _$GAlbumsData extends GAlbumsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GAlbumsData_items> items;

  factory _$GAlbumsData([void Function(GAlbumsDataBuilder)? updates]) =>
      (new GAlbumsDataBuilder()..update(updates)).build();

  _$GAlbumsData._({required this.G__typename, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAlbumsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(items, 'GAlbumsData', 'items');
  }

  @override
  GAlbumsData rebuild(void Function(GAlbumsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAlbumsDataBuilder toBuilder() => new GAlbumsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAlbumsData &&
        G__typename == other.G__typename &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAlbumsData')
          ..add('G__typename', G__typename)
          ..add('items', items))
        .toString();
  }
}

class GAlbumsDataBuilder implements Builder<GAlbumsData, GAlbumsDataBuilder> {
  _$GAlbumsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAlbumsData_items>? _items;
  ListBuilder<GAlbumsData_items> get items =>
      _$this._items ??= new ListBuilder<GAlbumsData_items>();
  set items(ListBuilder<GAlbumsData_items>? items) => _$this._items = items;

  GAlbumsDataBuilder() {
    GAlbumsData._initializeBuilder(this);
  }

  GAlbumsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAlbumsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAlbumsData;
  }

  @override
  void update(void Function(GAlbumsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAlbumsData build() {
    _$GAlbumsData _$result;
    try {
      _$result = _$v ??
          new _$GAlbumsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAlbumsData', 'G__typename'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAlbumsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAlbumsData_items extends GAlbumsData_items {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;
  @override
  final String name;
  @override
  final _i2.GStatusEnum status;
  @override
  final GAlbumsData_items_artworkM artworkM;
  @override
  final GAlbumsData_items_appleMusicAlbum? appleMusicAlbum;
  @override
  final GAlbumsData_items_itunesAlbum? itunesAlbum;

  factory _$GAlbumsData_items(
          [void Function(GAlbumsData_itemsBuilder)? updates]) =>
      (new GAlbumsData_itemsBuilder()..update(updates)).build();

  _$GAlbumsData_items._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.status,
      required this.artworkM,
      this.appleMusicAlbum,
      this.itunesAlbum})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAlbumsData_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GAlbumsData_items', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'GAlbumsData_items', 'name');
    BuiltValueNullFieldError.checkNotNull(
        status, 'GAlbumsData_items', 'status');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GAlbumsData_items', 'artworkM');
  }

  @override
  GAlbumsData_items rebuild(void Function(GAlbumsData_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAlbumsData_itemsBuilder toBuilder() =>
      new GAlbumsData_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAlbumsData_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        status == other.status &&
        artworkM == other.artworkM &&
        appleMusicAlbum == other.appleMusicAlbum &&
        itunesAlbum == other.itunesAlbum;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        name.hashCode),
                    status.hashCode),
                artworkM.hashCode),
            appleMusicAlbum.hashCode),
        itunesAlbum.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAlbumsData_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('status', status)
          ..add('artworkM', artworkM)
          ..add('appleMusicAlbum', appleMusicAlbum)
          ..add('itunesAlbum', itunesAlbum))
        .toString();
  }
}

class GAlbumsData_itemsBuilder
    implements Builder<GAlbumsData_items, GAlbumsData_itemsBuilder> {
  _$GAlbumsData_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTTIDBuilder? _id;
  _i2.GTTIDBuilder get id => _$this._id ??= new _i2.GTTIDBuilder();
  set id(_i2.GTTIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i2.GStatusEnum? _status;
  _i2.GStatusEnum? get status => _$this._status;
  set status(_i2.GStatusEnum? status) => _$this._status = status;

  GAlbumsData_items_artworkMBuilder? _artworkM;
  GAlbumsData_items_artworkMBuilder get artworkM =>
      _$this._artworkM ??= new GAlbumsData_items_artworkMBuilder();
  set artworkM(GAlbumsData_items_artworkMBuilder? artworkM) =>
      _$this._artworkM = artworkM;

  GAlbumsData_items_appleMusicAlbumBuilder? _appleMusicAlbum;
  GAlbumsData_items_appleMusicAlbumBuilder get appleMusicAlbum =>
      _$this._appleMusicAlbum ??=
          new GAlbumsData_items_appleMusicAlbumBuilder();
  set appleMusicAlbum(
          GAlbumsData_items_appleMusicAlbumBuilder? appleMusicAlbum) =>
      _$this._appleMusicAlbum = appleMusicAlbum;

  GAlbumsData_items_itunesAlbumBuilder? _itunesAlbum;
  GAlbumsData_items_itunesAlbumBuilder get itunesAlbum =>
      _$this._itunesAlbum ??= new GAlbumsData_items_itunesAlbumBuilder();
  set itunesAlbum(GAlbumsData_items_itunesAlbumBuilder? itunesAlbum) =>
      _$this._itunesAlbum = itunesAlbum;

  GAlbumsData_itemsBuilder() {
    GAlbumsData_items._initializeBuilder(this);
  }

  GAlbumsData_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _status = $v.status;
      _artworkM = $v.artworkM.toBuilder();
      _appleMusicAlbum = $v.appleMusicAlbum?.toBuilder();
      _itunesAlbum = $v.itunesAlbum?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAlbumsData_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAlbumsData_items;
  }

  @override
  void update(void Function(GAlbumsData_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAlbumsData_items build() {
    _$GAlbumsData_items _$result;
    try {
      _$result = _$v ??
          new _$GAlbumsData_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAlbumsData_items', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GAlbumsData_items', 'name'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'GAlbumsData_items', 'status'),
              artworkM: artworkM.build(),
              appleMusicAlbum: _appleMusicAlbum?.build(),
              itunesAlbum: _itunesAlbum?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'artworkM';
        artworkM.build();
        _$failedField = 'appleMusicAlbum';
        _appleMusicAlbum?.build();
        _$failedField = 'itunesAlbum';
        _itunesAlbum?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAlbumsData_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAlbumsData_items_artworkM extends GAlbumsData_items_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i2.GPositiveNumber? width;
  @override
  final _i2.GPositiveNumber? height;

  factory _$GAlbumsData_items_artworkM(
          [void Function(GAlbumsData_items_artworkMBuilder)? updates]) =>
      (new GAlbumsData_items_artworkMBuilder()..update(updates)).build();

  _$GAlbumsData_items_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAlbumsData_items_artworkM', 'G__typename');
  }

  @override
  GAlbumsData_items_artworkM rebuild(
          void Function(GAlbumsData_items_artworkMBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAlbumsData_items_artworkMBuilder toBuilder() =>
      new GAlbumsData_items_artworkMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAlbumsData_items_artworkM &&
        G__typename == other.G__typename &&
        url == other.url &&
        width == other.width &&
        height == other.height;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), url.hashCode), width.hashCode),
        height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAlbumsData_items_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GAlbumsData_items_artworkMBuilder
    implements
        Builder<GAlbumsData_items_artworkM, GAlbumsData_items_artworkMBuilder> {
  _$GAlbumsData_items_artworkM? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  _i2.GPositiveNumberBuilder? _width;
  _i2.GPositiveNumberBuilder get width =>
      _$this._width ??= new _i2.GPositiveNumberBuilder();
  set width(_i2.GPositiveNumberBuilder? width) => _$this._width = width;

  _i2.GPositiveNumberBuilder? _height;
  _i2.GPositiveNumberBuilder get height =>
      _$this._height ??= new _i2.GPositiveNumberBuilder();
  set height(_i2.GPositiveNumberBuilder? height) => _$this._height = height;

  GAlbumsData_items_artworkMBuilder() {
    GAlbumsData_items_artworkM._initializeBuilder(this);
  }

  GAlbumsData_items_artworkMBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _width = $v.width?.toBuilder();
      _height = $v.height?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAlbumsData_items_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAlbumsData_items_artworkM;
  }

  @override
  void update(void Function(GAlbumsData_items_artworkMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAlbumsData_items_artworkM build() {
    _$GAlbumsData_items_artworkM _$result;
    try {
      _$result = _$v ??
          new _$GAlbumsData_items_artworkM._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAlbumsData_items_artworkM', 'G__typename'),
              url: url,
              width: _width?.build(),
              height: _height?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'width';
        _width?.build();
        _$failedField = 'height';
        _height?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAlbumsData_items_artworkM', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAlbumsData_items_appleMusicAlbum
    extends GAlbumsData_items_appleMusicAlbum {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;

  factory _$GAlbumsData_items_appleMusicAlbum(
          [void Function(GAlbumsData_items_appleMusicAlbumBuilder)? updates]) =>
      (new GAlbumsData_items_appleMusicAlbumBuilder()..update(updates)).build();

  _$GAlbumsData_items_appleMusicAlbum._(
      {required this.G__typename, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAlbumsData_items_appleMusicAlbum', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GAlbumsData_items_appleMusicAlbum', 'id');
  }

  @override
  GAlbumsData_items_appleMusicAlbum rebuild(
          void Function(GAlbumsData_items_appleMusicAlbumBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAlbumsData_items_appleMusicAlbumBuilder toBuilder() =>
      new GAlbumsData_items_appleMusicAlbumBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAlbumsData_items_appleMusicAlbum &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAlbumsData_items_appleMusicAlbum')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GAlbumsData_items_appleMusicAlbumBuilder
    implements
        Builder<GAlbumsData_items_appleMusicAlbum,
            GAlbumsData_items_appleMusicAlbumBuilder> {
  _$GAlbumsData_items_appleMusicAlbum? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTTIDBuilder? _id;
  _i2.GTTIDBuilder get id => _$this._id ??= new _i2.GTTIDBuilder();
  set id(_i2.GTTIDBuilder? id) => _$this._id = id;

  GAlbumsData_items_appleMusicAlbumBuilder() {
    GAlbumsData_items_appleMusicAlbum._initializeBuilder(this);
  }

  GAlbumsData_items_appleMusicAlbumBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAlbumsData_items_appleMusicAlbum other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAlbumsData_items_appleMusicAlbum;
  }

  @override
  void update(
      void Function(GAlbumsData_items_appleMusicAlbumBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAlbumsData_items_appleMusicAlbum build() {
    _$GAlbumsData_items_appleMusicAlbum _$result;
    try {
      _$result = _$v ??
          new _$GAlbumsData_items_appleMusicAlbum._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GAlbumsData_items_appleMusicAlbum', 'G__typename'),
              id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAlbumsData_items_appleMusicAlbum', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAlbumsData_items_itunesAlbum extends GAlbumsData_items_itunesAlbum {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;

  factory _$GAlbumsData_items_itunesAlbum(
          [void Function(GAlbumsData_items_itunesAlbumBuilder)? updates]) =>
      (new GAlbumsData_items_itunesAlbumBuilder()..update(updates)).build();

  _$GAlbumsData_items_itunesAlbum._(
      {required this.G__typename, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAlbumsData_items_itunesAlbum', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GAlbumsData_items_itunesAlbum', 'id');
  }

  @override
  GAlbumsData_items_itunesAlbum rebuild(
          void Function(GAlbumsData_items_itunesAlbumBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAlbumsData_items_itunesAlbumBuilder toBuilder() =>
      new GAlbumsData_items_itunesAlbumBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAlbumsData_items_itunesAlbum &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAlbumsData_items_itunesAlbum')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GAlbumsData_items_itunesAlbumBuilder
    implements
        Builder<GAlbumsData_items_itunesAlbum,
            GAlbumsData_items_itunesAlbumBuilder> {
  _$GAlbumsData_items_itunesAlbum? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTTIDBuilder? _id;
  _i2.GTTIDBuilder get id => _$this._id ??= new _i2.GTTIDBuilder();
  set id(_i2.GTTIDBuilder? id) => _$this._id = id;

  GAlbumsData_items_itunesAlbumBuilder() {
    GAlbumsData_items_itunesAlbum._initializeBuilder(this);
  }

  GAlbumsData_items_itunesAlbumBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAlbumsData_items_itunesAlbum other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAlbumsData_items_itunesAlbum;
  }

  @override
  void update(void Function(GAlbumsData_items_itunesAlbumBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAlbumsData_items_itunesAlbum build() {
    _$GAlbumsData_items_itunesAlbum _$result;
    try {
      _$result = _$v ??
          new _$GAlbumsData_items_itunesAlbum._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAlbumsData_items_itunesAlbum', 'G__typename'),
              id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAlbumsData_items_itunesAlbum', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
