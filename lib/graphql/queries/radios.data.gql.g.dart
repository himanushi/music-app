// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radios.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRadiosData> _$gRadiosDataSerializer = new _$GRadiosDataSerializer();
Serializer<GRadiosData_items> _$gRadiosDataItemsSerializer =
    new _$GRadiosData_itemsSerializer();
Serializer<GRadiosData_items_track> _$gRadiosDataItemsTrackSerializer =
    new _$GRadiosData_items_trackSerializer();
Serializer<GRadiosData_items_track_artworkL>
    _$gRadiosDataItemsTrackArtworkLSerializer =
    new _$GRadiosData_items_track_artworkLSerializer();
Serializer<GRadiosData_items_track_artworkM>
    _$gRadiosDataItemsTrackArtworkMSerializer =
    new _$GRadiosData_items_track_artworkMSerializer();
Serializer<GRadiosData_items_track_appleMusicTracks>
    _$gRadiosDataItemsTrackAppleMusicTracksSerializer =
    new _$GRadiosData_items_track_appleMusicTracksSerializer();
Serializer<GRadiosData_items_track_itunesTracks>
    _$gRadiosDataItemsTrackItunesTracksSerializer =
    new _$GRadiosData_items_track_itunesTracksSerializer();

class _$GRadiosDataSerializer implements StructuredSerializer<GRadiosData> {
  @override
  final Iterable<Type> types = const [GRadiosData, _$GRadiosData];
  @override
  final String wireName = 'GRadiosData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRadiosData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GRadiosData_items)])),
    ];

    return result;
  }

  @override
  GRadiosData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadiosDataBuilder();

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
                      BuiltList, const [const FullType(GRadiosData_items)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRadiosData_itemsSerializer
    implements StructuredSerializer<GRadiosData_items> {
  @override
  final Iterable<Type> types = const [GRadiosData_items, _$GRadiosData_items];
  @override
  final String wireName = 'GRadiosData_items';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRadiosData_items object,
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
    ];
    Object? value;
    value = object.track;
    if (value != null) {
      result
        ..add('track')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRadiosData_items_track)));
    }
    return result;
  }

  @override
  GRadiosData_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadiosData_itemsBuilder();

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
        case 'track':
          result.track.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRadiosData_items_track))!
              as GRadiosData_items_track);
          break;
      }
    }

    return result.build();
  }
}

class _$GRadiosData_items_trackSerializer
    implements StructuredSerializer<GRadiosData_items_track> {
  @override
  final Iterable<Type> types = const [
    GRadiosData_items_track,
    _$GRadiosData_items_track
  ];
  @override
  final String wireName = 'GRadiosData_items_track';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadiosData_items_track object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GTTID)),
      'isrc',
      serializers.serialize(object.isrc, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'discNumber',
      serializers.serialize(object.discNumber,
          specifiedType: const FullType(_i2.GPositiveNumber)),
      'trackNumber',
      serializers.serialize(object.trackNumber,
          specifiedType: const FullType(_i2.GPositiveNumber)),
      'durationMs',
      serializers.serialize(object.durationMs,
          specifiedType: const FullType(_i2.GPositiveNumber)),
      'popularity',
      serializers.serialize(object.popularity,
          specifiedType: const FullType(int)),
      'artworkL',
      serializers.serialize(object.artworkL,
          specifiedType: const FullType(GRadiosData_items_track_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType: const FullType(GRadiosData_items_track_artworkM)),
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
            specifiedType: const FullType(BuiltList, const [
              const FullType(GRadiosData_items_track_appleMusicTracks)
            ])));
    }
    value = object.itunesTracks;
    if (value != null) {
      result
        ..add('itunesTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GRadiosData_items_track_itunesTracks)])));
    }
    return result;
  }

  @override
  GRadiosData_items_track deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadiosData_items_trackBuilder();

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
                  specifiedType: const FullType(_i2.GPositiveNumber))!
              as _i2.GPositiveNumber);
          break;
        case 'trackNumber':
          result.trackNumber.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GPositiveNumber))!
              as _i2.GPositiveNumber);
          break;
        case 'durationMs':
          result.durationMs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GPositiveNumber))!
              as _i2.GPositiveNumber);
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
                  specifiedType:
                      const FullType(GRadiosData_items_track_artworkL))!
              as GRadiosData_items_track_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRadiosData_items_track_artworkM))!
              as GRadiosData_items_track_artworkM);
          break;
        case 'appleMusicTracks':
          result.appleMusicTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GRadiosData_items_track_appleMusicTracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'itunesTracks':
          result.itunesTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GRadiosData_items_track_itunesTracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRadiosData_items_track_artworkLSerializer
    implements StructuredSerializer<GRadiosData_items_track_artworkL> {
  @override
  final Iterable<Type> types = const [
    GRadiosData_items_track_artworkL,
    _$GRadiosData_items_track_artworkL
  ];
  @override
  final String wireName = 'GRadiosData_items_track_artworkL';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadiosData_items_track_artworkL object,
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
  GRadiosData_items_track_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadiosData_items_track_artworkLBuilder();

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

class _$GRadiosData_items_track_artworkMSerializer
    implements StructuredSerializer<GRadiosData_items_track_artworkM> {
  @override
  final Iterable<Type> types = const [
    GRadiosData_items_track_artworkM,
    _$GRadiosData_items_track_artworkM
  ];
  @override
  final String wireName = 'GRadiosData_items_track_artworkM';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadiosData_items_track_artworkM object,
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
  GRadiosData_items_track_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadiosData_items_track_artworkMBuilder();

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

class _$GRadiosData_items_track_appleMusicTracksSerializer
    implements StructuredSerializer<GRadiosData_items_track_appleMusicTracks> {
  @override
  final Iterable<Type> types = const [
    GRadiosData_items_track_appleMusicTracks,
    _$GRadiosData_items_track_appleMusicTracks
  ];
  @override
  final String wireName = 'GRadiosData_items_track_appleMusicTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadiosData_items_track_appleMusicTracks object,
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
      'appleMusicId',
      serializers.serialize(object.appleMusicId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRadiosData_items_track_appleMusicTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadiosData_items_track_appleMusicTracksBuilder();

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
        case 'appleMusicId':
          result.appleMusicId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRadiosData_items_track_itunesTracksSerializer
    implements StructuredSerializer<GRadiosData_items_track_itunesTracks> {
  @override
  final Iterable<Type> types = const [
    GRadiosData_items_track_itunesTracks,
    _$GRadiosData_items_track_itunesTracks
  ];
  @override
  final String wireName = 'GRadiosData_items_track_itunesTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadiosData_items_track_itunesTracks object,
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
      'appleMusicId',
      serializers.serialize(object.appleMusicId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRadiosData_items_track_itunesTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadiosData_items_track_itunesTracksBuilder();

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
        case 'appleMusicId':
          result.appleMusicId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRadiosData extends GRadiosData {
  @override
  final String G__typename;
  @override
  final BuiltList<GRadiosData_items> items;

  factory _$GRadiosData([void Function(GRadiosDataBuilder)? updates]) =>
      (new GRadiosDataBuilder()..update(updates)).build();

  _$GRadiosData._({required this.G__typename, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadiosData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(items, 'GRadiosData', 'items');
  }

  @override
  GRadiosData rebuild(void Function(GRadiosDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadiosDataBuilder toBuilder() => new GRadiosDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadiosData &&
        G__typename == other.G__typename &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRadiosData')
          ..add('G__typename', G__typename)
          ..add('items', items))
        .toString();
  }
}

class GRadiosDataBuilder implements Builder<GRadiosData, GRadiosDataBuilder> {
  _$GRadiosData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GRadiosData_items>? _items;
  ListBuilder<GRadiosData_items> get items =>
      _$this._items ??= new ListBuilder<GRadiosData_items>();
  set items(ListBuilder<GRadiosData_items>? items) => _$this._items = items;

  GRadiosDataBuilder() {
    GRadiosData._initializeBuilder(this);
  }

  GRadiosDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRadiosData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadiosData;
  }

  @override
  void update(void Function(GRadiosDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadiosData build() {
    _$GRadiosData _$result;
    try {
      _$result = _$v ??
          new _$GRadiosData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GRadiosData', 'G__typename'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRadiosData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadiosData_items extends GRadiosData_items {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;
  @override
  final String name;
  @override
  final GRadiosData_items_track? track;

  factory _$GRadiosData_items(
          [void Function(GRadiosData_itemsBuilder)? updates]) =>
      (new GRadiosData_itemsBuilder()..update(updates)).build();

  _$GRadiosData_items._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.track})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadiosData_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GRadiosData_items', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'GRadiosData_items', 'name');
  }

  @override
  GRadiosData_items rebuild(void Function(GRadiosData_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadiosData_itemsBuilder toBuilder() =>
      new GRadiosData_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadiosData_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        track == other.track;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        track.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRadiosData_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('track', track))
        .toString();
  }
}

class GRadiosData_itemsBuilder
    implements Builder<GRadiosData_items, GRadiosData_itemsBuilder> {
  _$GRadiosData_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTTIDBuilder? _id;
  _i2.GTTIDBuilder get id => _$this._id ??= new _i2.GTTIDBuilder();
  set id(_i2.GTTIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GRadiosData_items_trackBuilder? _track;
  GRadiosData_items_trackBuilder get track =>
      _$this._track ??= new GRadiosData_items_trackBuilder();
  set track(GRadiosData_items_trackBuilder? track) => _$this._track = track;

  GRadiosData_itemsBuilder() {
    GRadiosData_items._initializeBuilder(this);
  }

  GRadiosData_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _track = $v.track?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRadiosData_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadiosData_items;
  }

  @override
  void update(void Function(GRadiosData_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadiosData_items build() {
    _$GRadiosData_items _$result;
    try {
      _$result = _$v ??
          new _$GRadiosData_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GRadiosData_items', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GRadiosData_items', 'name'),
              track: _track?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'track';
        _track?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRadiosData_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadiosData_items_track extends GRadiosData_items_track {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;
  @override
  final String isrc;
  @override
  final String name;
  @override
  final _i2.GPositiveNumber discNumber;
  @override
  final _i2.GPositiveNumber trackNumber;
  @override
  final _i2.GPositiveNumber durationMs;
  @override
  final String? previewUrl;
  @override
  final int popularity;
  @override
  final GRadiosData_items_track_artworkL artworkL;
  @override
  final GRadiosData_items_track_artworkM artworkM;
  @override
  final BuiltList<GRadiosData_items_track_appleMusicTracks>? appleMusicTracks;
  @override
  final BuiltList<GRadiosData_items_track_itunesTracks>? itunesTracks;

  factory _$GRadiosData_items_track(
          [void Function(GRadiosData_items_trackBuilder)? updates]) =>
      (new GRadiosData_items_trackBuilder()..update(updates)).build();

  _$GRadiosData_items_track._(
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
        G__typename, 'GRadiosData_items_track', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GRadiosData_items_track', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isrc, 'GRadiosData_items_track', 'isrc');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GRadiosData_items_track', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discNumber, 'GRadiosData_items_track', 'discNumber');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GRadiosData_items_track', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GRadiosData_items_track', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        popularity, 'GRadiosData_items_track', 'popularity');
    BuiltValueNullFieldError.checkNotNull(
        artworkL, 'GRadiosData_items_track', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GRadiosData_items_track', 'artworkM');
  }

  @override
  GRadiosData_items_track rebuild(
          void Function(GRadiosData_items_trackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadiosData_items_trackBuilder toBuilder() =>
      new GRadiosData_items_trackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadiosData_items_track &&
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
    return (newBuiltValueToStringHelper('GRadiosData_items_track')
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

class GRadiosData_items_trackBuilder
    implements
        Builder<GRadiosData_items_track, GRadiosData_items_trackBuilder> {
  _$GRadiosData_items_track? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTTIDBuilder? _id;
  _i2.GTTIDBuilder get id => _$this._id ??= new _i2.GTTIDBuilder();
  set id(_i2.GTTIDBuilder? id) => _$this._id = id;

  String? _isrc;
  String? get isrc => _$this._isrc;
  set isrc(String? isrc) => _$this._isrc = isrc;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i2.GPositiveNumberBuilder? _discNumber;
  _i2.GPositiveNumberBuilder get discNumber =>
      _$this._discNumber ??= new _i2.GPositiveNumberBuilder();
  set discNumber(_i2.GPositiveNumberBuilder? discNumber) =>
      _$this._discNumber = discNumber;

  _i2.GPositiveNumberBuilder? _trackNumber;
  _i2.GPositiveNumberBuilder get trackNumber =>
      _$this._trackNumber ??= new _i2.GPositiveNumberBuilder();
  set trackNumber(_i2.GPositiveNumberBuilder? trackNumber) =>
      _$this._trackNumber = trackNumber;

  _i2.GPositiveNumberBuilder? _durationMs;
  _i2.GPositiveNumberBuilder get durationMs =>
      _$this._durationMs ??= new _i2.GPositiveNumberBuilder();
  set durationMs(_i2.GPositiveNumberBuilder? durationMs) =>
      _$this._durationMs = durationMs;

  String? _previewUrl;
  String? get previewUrl => _$this._previewUrl;
  set previewUrl(String? previewUrl) => _$this._previewUrl = previewUrl;

  int? _popularity;
  int? get popularity => _$this._popularity;
  set popularity(int? popularity) => _$this._popularity = popularity;

  GRadiosData_items_track_artworkLBuilder? _artworkL;
  GRadiosData_items_track_artworkLBuilder get artworkL =>
      _$this._artworkL ??= new GRadiosData_items_track_artworkLBuilder();
  set artworkL(GRadiosData_items_track_artworkLBuilder? artworkL) =>
      _$this._artworkL = artworkL;

  GRadiosData_items_track_artworkMBuilder? _artworkM;
  GRadiosData_items_track_artworkMBuilder get artworkM =>
      _$this._artworkM ??= new GRadiosData_items_track_artworkMBuilder();
  set artworkM(GRadiosData_items_track_artworkMBuilder? artworkM) =>
      _$this._artworkM = artworkM;

  ListBuilder<GRadiosData_items_track_appleMusicTracks>? _appleMusicTracks;
  ListBuilder<GRadiosData_items_track_appleMusicTracks> get appleMusicTracks =>
      _$this._appleMusicTracks ??=
          new ListBuilder<GRadiosData_items_track_appleMusicTracks>();
  set appleMusicTracks(
          ListBuilder<GRadiosData_items_track_appleMusicTracks>?
              appleMusicTracks) =>
      _$this._appleMusicTracks = appleMusicTracks;

  ListBuilder<GRadiosData_items_track_itunesTracks>? _itunesTracks;
  ListBuilder<GRadiosData_items_track_itunesTracks> get itunesTracks =>
      _$this._itunesTracks ??=
          new ListBuilder<GRadiosData_items_track_itunesTracks>();
  set itunesTracks(
          ListBuilder<GRadiosData_items_track_itunesTracks>? itunesTracks) =>
      _$this._itunesTracks = itunesTracks;

  GRadiosData_items_trackBuilder() {
    GRadiosData_items_track._initializeBuilder(this);
  }

  GRadiosData_items_trackBuilder get _$this {
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
  void replace(GRadiosData_items_track other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadiosData_items_track;
  }

  @override
  void update(void Function(GRadiosData_items_trackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadiosData_items_track build() {
    _$GRadiosData_items_track _$result;
    try {
      _$result = _$v ??
          new _$GRadiosData_items_track._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GRadiosData_items_track', 'G__typename'),
              id: id.build(),
              isrc: BuiltValueNullFieldError.checkNotNull(
                  isrc, 'GRadiosData_items_track', 'isrc'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GRadiosData_items_track', 'name'),
              discNumber: discNumber.build(),
              trackNumber: trackNumber.build(),
              durationMs: durationMs.build(),
              previewUrl: previewUrl,
              popularity: BuiltValueNullFieldError.checkNotNull(
                  popularity, 'GRadiosData_items_track', 'popularity'),
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
            'GRadiosData_items_track', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadiosData_items_track_artworkL
    extends GRadiosData_items_track_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i2.GPositiveNumber? width;
  @override
  final _i2.GPositiveNumber? height;

  factory _$GRadiosData_items_track_artworkL(
          [void Function(GRadiosData_items_track_artworkLBuilder)? updates]) =>
      (new GRadiosData_items_track_artworkLBuilder()..update(updates)).build();

  _$GRadiosData_items_track_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadiosData_items_track_artworkL', 'G__typename');
  }

  @override
  GRadiosData_items_track_artworkL rebuild(
          void Function(GRadiosData_items_track_artworkLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadiosData_items_track_artworkLBuilder toBuilder() =>
      new GRadiosData_items_track_artworkLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadiosData_items_track_artworkL &&
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
    return (newBuiltValueToStringHelper('GRadiosData_items_track_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GRadiosData_items_track_artworkLBuilder
    implements
        Builder<GRadiosData_items_track_artworkL,
            GRadiosData_items_track_artworkLBuilder> {
  _$GRadiosData_items_track_artworkL? _$v;

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

  GRadiosData_items_track_artworkLBuilder() {
    GRadiosData_items_track_artworkL._initializeBuilder(this);
  }

  GRadiosData_items_track_artworkLBuilder get _$this {
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
  void replace(GRadiosData_items_track_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadiosData_items_track_artworkL;
  }

  @override
  void update(void Function(GRadiosData_items_track_artworkLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadiosData_items_track_artworkL build() {
    _$GRadiosData_items_track_artworkL _$result;
    try {
      _$result = _$v ??
          new _$GRadiosData_items_track_artworkL._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GRadiosData_items_track_artworkL', 'G__typename'),
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
            'GRadiosData_items_track_artworkL', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadiosData_items_track_artworkM
    extends GRadiosData_items_track_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i2.GPositiveNumber? width;
  @override
  final _i2.GPositiveNumber? height;

  factory _$GRadiosData_items_track_artworkM(
          [void Function(GRadiosData_items_track_artworkMBuilder)? updates]) =>
      (new GRadiosData_items_track_artworkMBuilder()..update(updates)).build();

  _$GRadiosData_items_track_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadiosData_items_track_artworkM', 'G__typename');
  }

  @override
  GRadiosData_items_track_artworkM rebuild(
          void Function(GRadiosData_items_track_artworkMBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadiosData_items_track_artworkMBuilder toBuilder() =>
      new GRadiosData_items_track_artworkMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadiosData_items_track_artworkM &&
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
    return (newBuiltValueToStringHelper('GRadiosData_items_track_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GRadiosData_items_track_artworkMBuilder
    implements
        Builder<GRadiosData_items_track_artworkM,
            GRadiosData_items_track_artworkMBuilder> {
  _$GRadiosData_items_track_artworkM? _$v;

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

  GRadiosData_items_track_artworkMBuilder() {
    GRadiosData_items_track_artworkM._initializeBuilder(this);
  }

  GRadiosData_items_track_artworkMBuilder get _$this {
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
  void replace(GRadiosData_items_track_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadiosData_items_track_artworkM;
  }

  @override
  void update(void Function(GRadiosData_items_track_artworkMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadiosData_items_track_artworkM build() {
    _$GRadiosData_items_track_artworkM _$result;
    try {
      _$result = _$v ??
          new _$GRadiosData_items_track_artworkM._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GRadiosData_items_track_artworkM', 'G__typename'),
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
            'GRadiosData_items_track_artworkM', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadiosData_items_track_appleMusicTracks
    extends GRadiosData_items_track_appleMusicTracks {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GRadiosData_items_track_appleMusicTracks(
          [void Function(GRadiosData_items_track_appleMusicTracksBuilder)?
              updates]) =>
      (new GRadiosData_items_track_appleMusicTracksBuilder()..update(updates))
          .build();

  _$GRadiosData_items_track_appleMusicTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadiosData_items_track_appleMusicTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GRadiosData_items_track_appleMusicTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GRadiosData_items_track_appleMusicTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(appleMusicId,
        'GRadiosData_items_track_appleMusicTracks', 'appleMusicId');
  }

  @override
  GRadiosData_items_track_appleMusicTracks rebuild(
          void Function(GRadiosData_items_track_appleMusicTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadiosData_items_track_appleMusicTracksBuilder toBuilder() =>
      new GRadiosData_items_track_appleMusicTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadiosData_items_track_appleMusicTracks &&
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
    return (newBuiltValueToStringHelper(
            'GRadiosData_items_track_appleMusicTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GRadiosData_items_track_appleMusicTracksBuilder
    implements
        Builder<GRadiosData_items_track_appleMusicTracks,
            GRadiosData_items_track_appleMusicTracksBuilder> {
  _$GRadiosData_items_track_appleMusicTracks? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTTIDBuilder? _id;
  _i2.GTTIDBuilder get id => _$this._id ??= new _i2.GTTIDBuilder();
  set id(_i2.GTTIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _appleMusicId;
  String? get appleMusicId => _$this._appleMusicId;
  set appleMusicId(String? appleMusicId) => _$this._appleMusicId = appleMusicId;

  GRadiosData_items_track_appleMusicTracksBuilder() {
    GRadiosData_items_track_appleMusicTracks._initializeBuilder(this);
  }

  GRadiosData_items_track_appleMusicTracksBuilder get _$this {
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
  void replace(GRadiosData_items_track_appleMusicTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadiosData_items_track_appleMusicTracks;
  }

  @override
  void update(
      void Function(GRadiosData_items_track_appleMusicTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadiosData_items_track_appleMusicTracks build() {
    _$GRadiosData_items_track_appleMusicTracks _$result;
    try {
      _$result = _$v ??
          new _$GRadiosData_items_track_appleMusicTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GRadiosData_items_track_appleMusicTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GRadiosData_items_track_appleMusicTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GRadiosData_items_track_appleMusicTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRadiosData_items_track_appleMusicTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadiosData_items_track_itunesTracks
    extends GRadiosData_items_track_itunesTracks {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GRadiosData_items_track_itunesTracks(
          [void Function(GRadiosData_items_track_itunesTracksBuilder)?
              updates]) =>
      (new GRadiosData_items_track_itunesTracksBuilder()..update(updates))
          .build();

  _$GRadiosData_items_track_itunesTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadiosData_items_track_itunesTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GRadiosData_items_track_itunesTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GRadiosData_items_track_itunesTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId, 'GRadiosData_items_track_itunesTracks', 'appleMusicId');
  }

  @override
  GRadiosData_items_track_itunesTracks rebuild(
          void Function(GRadiosData_items_track_itunesTracksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadiosData_items_track_itunesTracksBuilder toBuilder() =>
      new GRadiosData_items_track_itunesTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadiosData_items_track_itunesTracks &&
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
    return (newBuiltValueToStringHelper('GRadiosData_items_track_itunesTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GRadiosData_items_track_itunesTracksBuilder
    implements
        Builder<GRadiosData_items_track_itunesTracks,
            GRadiosData_items_track_itunesTracksBuilder> {
  _$GRadiosData_items_track_itunesTracks? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTTIDBuilder? _id;
  _i2.GTTIDBuilder get id => _$this._id ??= new _i2.GTTIDBuilder();
  set id(_i2.GTTIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _appleMusicId;
  String? get appleMusicId => _$this._appleMusicId;
  set appleMusicId(String? appleMusicId) => _$this._appleMusicId = appleMusicId;

  GRadiosData_items_track_itunesTracksBuilder() {
    GRadiosData_items_track_itunesTracks._initializeBuilder(this);
  }

  GRadiosData_items_track_itunesTracksBuilder get _$this {
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
  void replace(GRadiosData_items_track_itunesTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadiosData_items_track_itunesTracks;
  }

  @override
  void update(
      void Function(GRadiosData_items_track_itunesTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadiosData_items_track_itunesTracks build() {
    _$GRadiosData_items_track_itunesTracks _$result;
    try {
      _$result = _$v ??
          new _$GRadiosData_items_track_itunesTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GRadiosData_items_track_itunesTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GRadiosData_items_track_itunesTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GRadiosData_items_track_itunesTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRadiosData_items_track_itunesTracks',
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
