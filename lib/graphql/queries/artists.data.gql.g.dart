// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artists.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GArtistsData> _$gArtistsDataSerializer =
    new _$GArtistsDataSerializer();
Serializer<GArtistsData_items> _$gArtistsDataItemsSerializer =
    new _$GArtistsData_itemsSerializer();
Serializer<GArtistsData_items_artworkM> _$gArtistsDataItemsArtworkMSerializer =
    new _$GArtistsData_items_artworkMSerializer();

class _$GArtistsDataSerializer implements StructuredSerializer<GArtistsData> {
  @override
  final Iterable<Type> types = const [GArtistsData, _$GArtistsData];
  @override
  final String wireName = 'GArtistsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GArtistsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GArtistsData_items)])),
    ];

    return result;
  }

  @override
  GArtistsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GArtistsDataBuilder();

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
                      BuiltList, const [const FullType(GArtistsData_items)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GArtistsData_itemsSerializer
    implements StructuredSerializer<GArtistsData_items> {
  @override
  final Iterable<Type> types = const [GArtistsData_items, _$GArtistsData_items];
  @override
  final String wireName = 'GArtistsData_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GArtistsData_items object,
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
          specifiedType: const FullType(GArtistsData_items_artworkM)),
    ];

    return result;
  }

  @override
  GArtistsData_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GArtistsData_itemsBuilder();

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
                  specifiedType: const FullType(GArtistsData_items_artworkM))!
              as GArtistsData_items_artworkM);
          break;
      }
    }

    return result.build();
  }
}

class _$GArtistsData_items_artworkMSerializer
    implements StructuredSerializer<GArtistsData_items_artworkM> {
  @override
  final Iterable<Type> types = const [
    GArtistsData_items_artworkM,
    _$GArtistsData_items_artworkM
  ];
  @override
  final String wireName = 'GArtistsData_items_artworkM';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GArtistsData_items_artworkM object,
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
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GArtistsData_items_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GArtistsData_items_artworkMBuilder();

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
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GArtistsData extends GArtistsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GArtistsData_items> items;

  factory _$GArtistsData([void Function(GArtistsDataBuilder)? updates]) =>
      (new GArtistsDataBuilder()..update(updates)).build();

  _$GArtistsData._({required this.G__typename, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GArtistsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(items, 'GArtistsData', 'items');
  }

  @override
  GArtistsData rebuild(void Function(GArtistsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArtistsDataBuilder toBuilder() => new GArtistsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArtistsData &&
        G__typename == other.G__typename &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GArtistsData')
          ..add('G__typename', G__typename)
          ..add('items', items))
        .toString();
  }
}

class GArtistsDataBuilder
    implements Builder<GArtistsData, GArtistsDataBuilder> {
  _$GArtistsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GArtistsData_items>? _items;
  ListBuilder<GArtistsData_items> get items =>
      _$this._items ??= new ListBuilder<GArtistsData_items>();
  set items(ListBuilder<GArtistsData_items>? items) => _$this._items = items;

  GArtistsDataBuilder() {
    GArtistsData._initializeBuilder(this);
  }

  GArtistsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GArtistsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArtistsData;
  }

  @override
  void update(void Function(GArtistsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GArtistsData build() {
    _$GArtistsData _$result;
    try {
      _$result = _$v ??
          new _$GArtistsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GArtistsData', 'G__typename'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GArtistsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GArtistsData_items extends GArtistsData_items {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;
  @override
  final String name;
  @override
  final _i2.GStatusEnum status;
  @override
  final GArtistsData_items_artworkM artworkM;

  factory _$GArtistsData_items(
          [void Function(GArtistsData_itemsBuilder)? updates]) =>
      (new GArtistsData_itemsBuilder()..update(updates)).build();

  _$GArtistsData_items._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.status,
      required this.artworkM})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GArtistsData_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GArtistsData_items', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'GArtistsData_items', 'name');
    BuiltValueNullFieldError.checkNotNull(
        status, 'GArtistsData_items', 'status');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GArtistsData_items', 'artworkM');
  }

  @override
  GArtistsData_items rebuild(
          void Function(GArtistsData_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArtistsData_itemsBuilder toBuilder() =>
      new GArtistsData_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArtistsData_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        status == other.status &&
        artworkM == other.artworkM;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            status.hashCode),
        artworkM.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GArtistsData_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('status', status)
          ..add('artworkM', artworkM))
        .toString();
  }
}

class GArtistsData_itemsBuilder
    implements Builder<GArtistsData_items, GArtistsData_itemsBuilder> {
  _$GArtistsData_items? _$v;

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

  GArtistsData_items_artworkMBuilder? _artworkM;
  GArtistsData_items_artworkMBuilder get artworkM =>
      _$this._artworkM ??= new GArtistsData_items_artworkMBuilder();
  set artworkM(GArtistsData_items_artworkMBuilder? artworkM) =>
      _$this._artworkM = artworkM;

  GArtistsData_itemsBuilder() {
    GArtistsData_items._initializeBuilder(this);
  }

  GArtistsData_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _status = $v.status;
      _artworkM = $v.artworkM.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GArtistsData_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArtistsData_items;
  }

  @override
  void update(void Function(GArtistsData_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GArtistsData_items build() {
    _$GArtistsData_items _$result;
    try {
      _$result = _$v ??
          new _$GArtistsData_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GArtistsData_items', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GArtistsData_items', 'name'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'GArtistsData_items', 'status'),
              artworkM: artworkM.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'artworkM';
        artworkM.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GArtistsData_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GArtistsData_items_artworkM extends GArtistsData_items_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;

  factory _$GArtistsData_items_artworkM(
          [void Function(GArtistsData_items_artworkMBuilder)? updates]) =>
      (new GArtistsData_items_artworkMBuilder()..update(updates)).build();

  _$GArtistsData_items_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GArtistsData_items_artworkM', 'G__typename');
  }

  @override
  GArtistsData_items_artworkM rebuild(
          void Function(GArtistsData_items_artworkMBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArtistsData_items_artworkMBuilder toBuilder() =>
      new GArtistsData_items_artworkMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArtistsData_items_artworkM &&
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
    return (newBuiltValueToStringHelper('GArtistsData_items_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GArtistsData_items_artworkMBuilder
    implements
        Builder<GArtistsData_items_artworkM,
            GArtistsData_items_artworkMBuilder> {
  _$GArtistsData_items_artworkM? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  GArtistsData_items_artworkMBuilder() {
    GArtistsData_items_artworkM._initializeBuilder(this);
  }

  GArtistsData_items_artworkMBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _width = $v.width;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GArtistsData_items_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArtistsData_items_artworkM;
  }

  @override
  void update(void Function(GArtistsData_items_artworkMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GArtistsData_items_artworkM build() {
    final _$result = _$v ??
        new _$GArtistsData_items_artworkM._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GArtistsData_items_artworkM', 'G__typename'),
            url: url,
            width: width,
            height: height);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
