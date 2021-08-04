// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracks.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTracksData> _$gTracksDataSerializer = new _$GTracksDataSerializer();
Serializer<GTracksData_items> _$gTracksDataItemsSerializer =
    new _$GTracksData_itemsSerializer();
Serializer<GTracksData_items_artworkL> _$gTracksDataItemsArtworkLSerializer =
    new _$GTracksData_items_artworkLSerializer();
Serializer<GTracksData_items_artworkM> _$gTracksDataItemsArtworkMSerializer =
    new _$GTracksData_items_artworkMSerializer();
Serializer<GTracksData_items_appleMusicTracks>
    _$gTracksDataItemsAppleMusicTracksSerializer =
    new _$GTracksData_items_appleMusicTracksSerializer();
Serializer<GTracksData_items_itunesTracks>
    _$gTracksDataItemsItunesTracksSerializer =
    new _$GTracksData_items_itunesTracksSerializer();

class _$GTracksDataSerializer implements StructuredSerializer<GTracksData> {
  @override
  final Iterable<Type> types = const [GTracksData, _$GTracksData];
  @override
  final String wireName = 'GTracksData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GTracksData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GTracksData_items)])),
    ];

    return result;
  }

  @override
  GTracksData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTracksDataBuilder();

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
                      BuiltList, const [const FullType(GTracksData_items)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GTracksData_itemsSerializer
    implements StructuredSerializer<GTracksData_items> {
  @override
  final Iterable<Type> types = const [GTracksData_items, _$GTracksData_items];
  @override
  final String wireName = 'GTracksData_items';

  @override
  Iterable<Object?> serialize(Serializers serializers, GTracksData_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GTTID)),
      'isrc',
      serializers.serialize(object.isrc, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'discNumber',
      serializers.serialize(object.discNumber,
          specifiedType: const FullType(_i3.GPositiveNumber)),
      'trackNumber',
      serializers.serialize(object.trackNumber,
          specifiedType: const FullType(_i3.GPositiveNumber)),
      'durationMs',
      serializers.serialize(object.durationMs,
          specifiedType: const FullType(_i3.GPositiveNumber)),
      'popularity',
      serializers.serialize(object.popularity,
          specifiedType: const FullType(int)),
      'artworkL',
      serializers.serialize(object.artworkL,
          specifiedType: const FullType(GTracksData_items_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType: const FullType(GTracksData_items_artworkM)),
    ];
    Object? value;
    value = object.previewUrl;
    if (value != null) {
      result
        ..add('previewUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.appleMusicTracks;
    if (value != null) {
      result
        ..add('appleMusicTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GTracksData_items_appleMusicTracks)])));
    }
    value = object.itunesTracks;
    if (value != null) {
      result
        ..add('itunesTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GTracksData_items_itunesTracks)])));
    }
    return result;
  }

  @override
  GTracksData_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTracksData_itemsBuilder();

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
        case 'isrc':
          result.isrc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'discNumber':
          result.discNumber.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GPositiveNumber))!
              as _i3.GPositiveNumber);
          break;
        case 'trackNumber':
          result.trackNumber.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GPositiveNumber))!
              as _i3.GPositiveNumber);
          break;
        case 'durationMs':
          result.durationMs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GPositiveNumber))!
              as _i3.GPositiveNumber);
          break;
        case 'previewUrl':
          result.previewUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'popularity':
          result.popularity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'artworkL':
          result.artworkL.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTracksData_items_artworkL))!
              as GTracksData_items_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTracksData_items_artworkM))!
              as GTracksData_items_artworkM);
          break;
        case 'appleMusicTracks':
          result.appleMusicTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GTracksData_items_appleMusicTracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'itunesTracks':
          result.itunesTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GTracksData_items_itunesTracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GTracksData_items_artworkLSerializer
    implements StructuredSerializer<GTracksData_items_artworkL> {
  @override
  final Iterable<Type> types = const [
    GTracksData_items_artworkL,
    _$GTracksData_items_artworkL
  ];
  @override
  final String wireName = 'GTracksData_items_artworkL';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTracksData_items_artworkL object,
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
            specifiedType: const FullType(_i3.GPositiveNumber)));
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GPositiveNumber)));
    }
    return result;
  }

  @override
  GTracksData_items_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTracksData_items_artworkLBuilder();

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
                  specifiedType: const FullType(_i3.GPositiveNumber))!
              as _i3.GPositiveNumber);
          break;
        case 'height':
          result.height.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GPositiveNumber))!
              as _i3.GPositiveNumber);
          break;
      }
    }

    return result.build();
  }
}

class _$GTracksData_items_artworkMSerializer
    implements StructuredSerializer<GTracksData_items_artworkM> {
  @override
  final Iterable<Type> types = const [
    GTracksData_items_artworkM,
    _$GTracksData_items_artworkM
  ];
  @override
  final String wireName = 'GTracksData_items_artworkM';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTracksData_items_artworkM object,
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
            specifiedType: const FullType(_i3.GPositiveNumber)));
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GPositiveNumber)));
    }
    return result;
  }

  @override
  GTracksData_items_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTracksData_items_artworkMBuilder();

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
                  specifiedType: const FullType(_i3.GPositiveNumber))!
              as _i3.GPositiveNumber);
          break;
        case 'height':
          result.height.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GPositiveNumber))!
              as _i3.GPositiveNumber);
          break;
      }
    }

    return result.build();
  }
}

class _$GTracksData_items_appleMusicTracksSerializer
    implements StructuredSerializer<GTracksData_items_appleMusicTracks> {
  @override
  final Iterable<Type> types = const [
    GTracksData_items_appleMusicTracks,
    _$GTracksData_items_appleMusicTracks
  ];
  @override
  final String wireName = 'GTracksData_items_appleMusicTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTracksData_items_appleMusicTracks object,
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
      'appleMusicId',
      serializers.serialize(object.appleMusicId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GTracksData_items_appleMusicTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTracksData_items_appleMusicTracksBuilder();

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
        case 'appleMusicId':
          result.appleMusicId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GTracksData_items_itunesTracksSerializer
    implements StructuredSerializer<GTracksData_items_itunesTracks> {
  @override
  final Iterable<Type> types = const [
    GTracksData_items_itunesTracks,
    _$GTracksData_items_itunesTracks
  ];
  @override
  final String wireName = 'GTracksData_items_itunesTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTracksData_items_itunesTracks object,
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
      'appleMusicId',
      serializers.serialize(object.appleMusicId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GTracksData_items_itunesTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTracksData_items_itunesTracksBuilder();

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
        case 'appleMusicId':
          result.appleMusicId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GTracksData extends GTracksData {
  @override
  final String G__typename;
  @override
  final BuiltList<GTracksData_items> items;

  factory _$GTracksData([void Function(GTracksDataBuilder)? updates]) =>
      (new GTracksDataBuilder()..update(updates)).build();

  _$GTracksData._({required this.G__typename, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTracksData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(items, 'GTracksData', 'items');
  }

  @override
  GTracksData rebuild(void Function(GTracksDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTracksDataBuilder toBuilder() => new GTracksDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTracksData &&
        G__typename == other.G__typename &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTracksData')
          ..add('G__typename', G__typename)
          ..add('items', items))
        .toString();
  }
}

class GTracksDataBuilder implements Builder<GTracksData, GTracksDataBuilder> {
  _$GTracksData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GTracksData_items>? _items;
  ListBuilder<GTracksData_items> get items =>
      _$this._items ??= new ListBuilder<GTracksData_items>();
  set items(ListBuilder<GTracksData_items>? items) => _$this._items = items;

  GTracksDataBuilder() {
    GTracksData._initializeBuilder(this);
  }

  GTracksDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTracksData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTracksData;
  }

  @override
  void update(void Function(GTracksDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTracksData build() {
    _$GTracksData _$result;
    try {
      _$result = _$v ??
          new _$GTracksData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GTracksData', 'G__typename'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GTracksData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTracksData_items extends GTracksData_items {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String isrc;
  @override
  final String name;
  @override
  final _i3.GPositiveNumber discNumber;
  @override
  final _i3.GPositiveNumber trackNumber;
  @override
  final _i3.GPositiveNumber durationMs;
  @override
  final String? previewUrl;
  @override
  final int popularity;
  @override
  final GTracksData_items_artworkL artworkL;
  @override
  final GTracksData_items_artworkM artworkM;
  @override
  final BuiltList<GTracksData_items_appleMusicTracks>? appleMusicTracks;
  @override
  final BuiltList<GTracksData_items_itunesTracks>? itunesTracks;

  factory _$GTracksData_items(
          [void Function(GTracksData_itemsBuilder)? updates]) =>
      (new GTracksData_itemsBuilder()..update(updates)).build();

  _$GTracksData_items._(
      {required this.G__typename,
      required this.id,
      required this.isrc,
      required this.name,
      required this.discNumber,
      required this.trackNumber,
      required this.durationMs,
      this.previewUrl,
      required this.popularity,
      required this.artworkL,
      required this.artworkM,
      this.appleMusicTracks,
      this.itunesTracks})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTracksData_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GTracksData_items', 'id');
    BuiltValueNullFieldError.checkNotNull(isrc, 'GTracksData_items', 'isrc');
    BuiltValueNullFieldError.checkNotNull(name, 'GTracksData_items', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discNumber, 'GTracksData_items', 'discNumber');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GTracksData_items', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GTracksData_items', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        popularity, 'GTracksData_items', 'popularity');
    BuiltValueNullFieldError.checkNotNull(
        artworkL, 'GTracksData_items', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GTracksData_items', 'artworkM');
  }

  @override
  GTracksData_items rebuild(void Function(GTracksData_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTracksData_itemsBuilder toBuilder() =>
      new GTracksData_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTracksData_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        isrc == other.isrc &&
        name == other.name &&
        discNumber == other.discNumber &&
        trackNumber == other.trackNumber &&
        durationMs == other.durationMs &&
        previewUrl == other.previewUrl &&
        popularity == other.popularity &&
        artworkL == other.artworkL &&
        artworkM == other.artworkM &&
        appleMusicTracks == other.appleMusicTracks &&
        itunesTracks == other.itunesTracks;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(0,
                                                        G__typename.hashCode),
                                                    id.hashCode),
                                                isrc.hashCode),
                                            name.hashCode),
                                        discNumber.hashCode),
                                    trackNumber.hashCode),
                                durationMs.hashCode),
                            previewUrl.hashCode),
                        popularity.hashCode),
                    artworkL.hashCode),
                artworkM.hashCode),
            appleMusicTracks.hashCode),
        itunesTracks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTracksData_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('isrc', isrc)
          ..add('name', name)
          ..add('discNumber', discNumber)
          ..add('trackNumber', trackNumber)
          ..add('durationMs', durationMs)
          ..add('previewUrl', previewUrl)
          ..add('popularity', popularity)
          ..add('artworkL', artworkL)
          ..add('artworkM', artworkM)
          ..add('appleMusicTracks', appleMusicTracks)
          ..add('itunesTracks', itunesTracks))
        .toString();
  }
}

class GTracksData_itemsBuilder
    implements Builder<GTracksData_items, GTracksData_itemsBuilder> {
  _$GTracksData_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GTTIDBuilder? _id;
  _i3.GTTIDBuilder get id => _$this._id ??= new _i3.GTTIDBuilder();
  set id(_i3.GTTIDBuilder? id) => _$this._id = id;

  String? _isrc;
  String? get isrc => _$this._isrc;
  set isrc(String? isrc) => _$this._isrc = isrc;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i3.GPositiveNumberBuilder? _discNumber;
  _i3.GPositiveNumberBuilder get discNumber =>
      _$this._discNumber ??= new _i3.GPositiveNumberBuilder();
  set discNumber(_i3.GPositiveNumberBuilder? discNumber) =>
      _$this._discNumber = discNumber;

  _i3.GPositiveNumberBuilder? _trackNumber;
  _i3.GPositiveNumberBuilder get trackNumber =>
      _$this._trackNumber ??= new _i3.GPositiveNumberBuilder();
  set trackNumber(_i3.GPositiveNumberBuilder? trackNumber) =>
      _$this._trackNumber = trackNumber;

  _i3.GPositiveNumberBuilder? _durationMs;
  _i3.GPositiveNumberBuilder get durationMs =>
      _$this._durationMs ??= new _i3.GPositiveNumberBuilder();
  set durationMs(_i3.GPositiveNumberBuilder? durationMs) =>
      _$this._durationMs = durationMs;

  String? _previewUrl;
  String? get previewUrl => _$this._previewUrl;
  set previewUrl(String? previewUrl) => _$this._previewUrl = previewUrl;

  int? _popularity;
  int? get popularity => _$this._popularity;
  set popularity(int? popularity) => _$this._popularity = popularity;

  GTracksData_items_artworkLBuilder? _artworkL;
  GTracksData_items_artworkLBuilder get artworkL =>
      _$this._artworkL ??= new GTracksData_items_artworkLBuilder();
  set artworkL(GTracksData_items_artworkLBuilder? artworkL) =>
      _$this._artworkL = artworkL;

  GTracksData_items_artworkMBuilder? _artworkM;
  GTracksData_items_artworkMBuilder get artworkM =>
      _$this._artworkM ??= new GTracksData_items_artworkMBuilder();
  set artworkM(GTracksData_items_artworkMBuilder? artworkM) =>
      _$this._artworkM = artworkM;

  ListBuilder<GTracksData_items_appleMusicTracks>? _appleMusicTracks;
  ListBuilder<GTracksData_items_appleMusicTracks> get appleMusicTracks =>
      _$this._appleMusicTracks ??=
          new ListBuilder<GTracksData_items_appleMusicTracks>();
  set appleMusicTracks(
          ListBuilder<GTracksData_items_appleMusicTracks>? appleMusicTracks) =>
      _$this._appleMusicTracks = appleMusicTracks;

  ListBuilder<GTracksData_items_itunesTracks>? _itunesTracks;
  ListBuilder<GTracksData_items_itunesTracks> get itunesTracks =>
      _$this._itunesTracks ??=
          new ListBuilder<GTracksData_items_itunesTracks>();
  set itunesTracks(ListBuilder<GTracksData_items_itunesTracks>? itunesTracks) =>
      _$this._itunesTracks = itunesTracks;

  GTracksData_itemsBuilder() {
    GTracksData_items._initializeBuilder(this);
  }

  GTracksData_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _isrc = $v.isrc;
      _name = $v.name;
      _discNumber = $v.discNumber.toBuilder();
      _trackNumber = $v.trackNumber.toBuilder();
      _durationMs = $v.durationMs.toBuilder();
      _previewUrl = $v.previewUrl;
      _popularity = $v.popularity;
      _artworkL = $v.artworkL.toBuilder();
      _artworkM = $v.artworkM.toBuilder();
      _appleMusicTracks = $v.appleMusicTracks?.toBuilder();
      _itunesTracks = $v.itunesTracks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTracksData_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTracksData_items;
  }

  @override
  void update(void Function(GTracksData_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTracksData_items build() {
    _$GTracksData_items _$result;
    try {
      _$result = _$v ??
          new _$GTracksData_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GTracksData_items', 'G__typename'),
              id: id.build(),
              isrc: BuiltValueNullFieldError.checkNotNull(
                  isrc, 'GTracksData_items', 'isrc'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GTracksData_items', 'name'),
              discNumber: discNumber.build(),
              trackNumber: trackNumber.build(),
              durationMs: durationMs.build(),
              previewUrl: previewUrl,
              popularity: BuiltValueNullFieldError.checkNotNull(
                  popularity, 'GTracksData_items', 'popularity'),
              artworkL: artworkL.build(),
              artworkM: artworkM.build(),
              appleMusicTracks: _appleMusicTracks?.build(),
              itunesTracks: _itunesTracks?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'discNumber';
        discNumber.build();
        _$failedField = 'trackNumber';
        trackNumber.build();
        _$failedField = 'durationMs';
        durationMs.build();

        _$failedField = 'artworkL';
        artworkL.build();
        _$failedField = 'artworkM';
        artworkM.build();
        _$failedField = 'appleMusicTracks';
        _appleMusicTracks?.build();
        _$failedField = 'itunesTracks';
        _itunesTracks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GTracksData_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTracksData_items_artworkL extends GTracksData_items_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i3.GPositiveNumber? width;
  @override
  final _i3.GPositiveNumber? height;

  factory _$GTracksData_items_artworkL(
          [void Function(GTracksData_items_artworkLBuilder)? updates]) =>
      (new GTracksData_items_artworkLBuilder()..update(updates)).build();

  _$GTracksData_items_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTracksData_items_artworkL', 'G__typename');
  }

  @override
  GTracksData_items_artworkL rebuild(
          void Function(GTracksData_items_artworkLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTracksData_items_artworkLBuilder toBuilder() =>
      new GTracksData_items_artworkLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTracksData_items_artworkL &&
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
    return (newBuiltValueToStringHelper('GTracksData_items_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GTracksData_items_artworkLBuilder
    implements
        Builder<GTracksData_items_artworkL, GTracksData_items_artworkLBuilder> {
  _$GTracksData_items_artworkL? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  _i3.GPositiveNumberBuilder? _width;
  _i3.GPositiveNumberBuilder get width =>
      _$this._width ??= new _i3.GPositiveNumberBuilder();
  set width(_i3.GPositiveNumberBuilder? width) => _$this._width = width;

  _i3.GPositiveNumberBuilder? _height;
  _i3.GPositiveNumberBuilder get height =>
      _$this._height ??= new _i3.GPositiveNumberBuilder();
  set height(_i3.GPositiveNumberBuilder? height) => _$this._height = height;

  GTracksData_items_artworkLBuilder() {
    GTracksData_items_artworkL._initializeBuilder(this);
  }

  GTracksData_items_artworkLBuilder get _$this {
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
  void replace(GTracksData_items_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTracksData_items_artworkL;
  }

  @override
  void update(void Function(GTracksData_items_artworkLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTracksData_items_artworkL build() {
    _$GTracksData_items_artworkL _$result;
    try {
      _$result = _$v ??
          new _$GTracksData_items_artworkL._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GTracksData_items_artworkL', 'G__typename'),
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
            'GTracksData_items_artworkL', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTracksData_items_artworkM extends GTracksData_items_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i3.GPositiveNumber? width;
  @override
  final _i3.GPositiveNumber? height;

  factory _$GTracksData_items_artworkM(
          [void Function(GTracksData_items_artworkMBuilder)? updates]) =>
      (new GTracksData_items_artworkMBuilder()..update(updates)).build();

  _$GTracksData_items_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTracksData_items_artworkM', 'G__typename');
  }

  @override
  GTracksData_items_artworkM rebuild(
          void Function(GTracksData_items_artworkMBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTracksData_items_artworkMBuilder toBuilder() =>
      new GTracksData_items_artworkMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTracksData_items_artworkM &&
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
    return (newBuiltValueToStringHelper('GTracksData_items_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GTracksData_items_artworkMBuilder
    implements
        Builder<GTracksData_items_artworkM, GTracksData_items_artworkMBuilder> {
  _$GTracksData_items_artworkM? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  _i3.GPositiveNumberBuilder? _width;
  _i3.GPositiveNumberBuilder get width =>
      _$this._width ??= new _i3.GPositiveNumberBuilder();
  set width(_i3.GPositiveNumberBuilder? width) => _$this._width = width;

  _i3.GPositiveNumberBuilder? _height;
  _i3.GPositiveNumberBuilder get height =>
      _$this._height ??= new _i3.GPositiveNumberBuilder();
  set height(_i3.GPositiveNumberBuilder? height) => _$this._height = height;

  GTracksData_items_artworkMBuilder() {
    GTracksData_items_artworkM._initializeBuilder(this);
  }

  GTracksData_items_artworkMBuilder get _$this {
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
  void replace(GTracksData_items_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTracksData_items_artworkM;
  }

  @override
  void update(void Function(GTracksData_items_artworkMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTracksData_items_artworkM build() {
    _$GTracksData_items_artworkM _$result;
    try {
      _$result = _$v ??
          new _$GTracksData_items_artworkM._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GTracksData_items_artworkM', 'G__typename'),
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
            'GTracksData_items_artworkM', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTracksData_items_appleMusicTracks
    extends GTracksData_items_appleMusicTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GTracksData_items_appleMusicTracks(
          [void Function(GTracksData_items_appleMusicTracksBuilder)?
              updates]) =>
      (new GTracksData_items_appleMusicTracksBuilder()..update(updates))
          .build();

  _$GTracksData_items_appleMusicTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTracksData_items_appleMusicTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GTracksData_items_appleMusicTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GTracksData_items_appleMusicTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId, 'GTracksData_items_appleMusicTracks', 'appleMusicId');
  }

  @override
  GTracksData_items_appleMusicTracks rebuild(
          void Function(GTracksData_items_appleMusicTracksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTracksData_items_appleMusicTracksBuilder toBuilder() =>
      new GTracksData_items_appleMusicTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTracksData_items_appleMusicTracks &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        appleMusicId == other.appleMusicId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        appleMusicId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTracksData_items_appleMusicTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GTracksData_items_appleMusicTracksBuilder
    implements
        Builder<GTracksData_items_appleMusicTracks,
            GTracksData_items_appleMusicTracksBuilder> {
  _$GTracksData_items_appleMusicTracks? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GTTIDBuilder? _id;
  _i3.GTTIDBuilder get id => _$this._id ??= new _i3.GTTIDBuilder();
  set id(_i3.GTTIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _appleMusicId;
  String? get appleMusicId => _$this._appleMusicId;
  set appleMusicId(String? appleMusicId) => _$this._appleMusicId = appleMusicId;

  GTracksData_items_appleMusicTracksBuilder() {
    GTracksData_items_appleMusicTracks._initializeBuilder(this);
  }

  GTracksData_items_appleMusicTracksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _appleMusicId = $v.appleMusicId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTracksData_items_appleMusicTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTracksData_items_appleMusicTracks;
  }

  @override
  void update(
      void Function(GTracksData_items_appleMusicTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTracksData_items_appleMusicTracks build() {
    _$GTracksData_items_appleMusicTracks _$result;
    try {
      _$result = _$v ??
          new _$GTracksData_items_appleMusicTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GTracksData_items_appleMusicTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GTracksData_items_appleMusicTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GTracksData_items_appleMusicTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GTracksData_items_appleMusicTracks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTracksData_items_itunesTracks extends GTracksData_items_itunesTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GTracksData_items_itunesTracks(
          [void Function(GTracksData_items_itunesTracksBuilder)? updates]) =>
      (new GTracksData_items_itunesTracksBuilder()..update(updates)).build();

  _$GTracksData_items_itunesTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTracksData_items_itunesTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GTracksData_items_itunesTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GTracksData_items_itunesTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId, 'GTracksData_items_itunesTracks', 'appleMusicId');
  }

  @override
  GTracksData_items_itunesTracks rebuild(
          void Function(GTracksData_items_itunesTracksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTracksData_items_itunesTracksBuilder toBuilder() =>
      new GTracksData_items_itunesTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTracksData_items_itunesTracks &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        appleMusicId == other.appleMusicId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        appleMusicId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTracksData_items_itunesTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GTracksData_items_itunesTracksBuilder
    implements
        Builder<GTracksData_items_itunesTracks,
            GTracksData_items_itunesTracksBuilder> {
  _$GTracksData_items_itunesTracks? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GTTIDBuilder? _id;
  _i3.GTTIDBuilder get id => _$this._id ??= new _i3.GTTIDBuilder();
  set id(_i3.GTTIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _appleMusicId;
  String? get appleMusicId => _$this._appleMusicId;
  set appleMusicId(String? appleMusicId) => _$this._appleMusicId = appleMusicId;

  GTracksData_items_itunesTracksBuilder() {
    GTracksData_items_itunesTracks._initializeBuilder(this);
  }

  GTracksData_items_itunesTracksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _appleMusicId = $v.appleMusicId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTracksData_items_itunesTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTracksData_items_itunesTracks;
  }

  @override
  void update(void Function(GTracksData_items_itunesTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTracksData_items_itunesTracks build() {
    _$GTracksData_items_itunesTracks _$result;
    try {
      _$result = _$v ??
          new _$GTracksData_items_itunesTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GTracksData_items_itunesTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GTracksData_items_itunesTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GTracksData_items_itunesTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GTracksData_items_itunesTracks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
