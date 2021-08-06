// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlists.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPlaylistsData> _$gPlaylistsDataSerializer =
    new _$GPlaylistsDataSerializer();
Serializer<GPlaylistsData_items> _$gPlaylistsDataItemsSerializer =
    new _$GPlaylistsData_itemsSerializer();
Serializer<GPlaylistsData_items_author> _$gPlaylistsDataItemsAuthorSerializer =
    new _$GPlaylistsData_items_authorSerializer();
Serializer<GPlaylistsData_items_track> _$gPlaylistsDataItemsTrackSerializer =
    new _$GPlaylistsData_items_trackSerializer();
Serializer<GPlaylistsData_items_track_artworkL>
    _$gPlaylistsDataItemsTrackArtworkLSerializer =
    new _$GPlaylistsData_items_track_artworkLSerializer();
Serializer<GPlaylistsData_items_track_artworkM>
    _$gPlaylistsDataItemsTrackArtworkMSerializer =
    new _$GPlaylistsData_items_track_artworkMSerializer();
Serializer<GPlaylistsData_items_track_appleMusicTracks>
    _$gPlaylistsDataItemsTrackAppleMusicTracksSerializer =
    new _$GPlaylistsData_items_track_appleMusicTracksSerializer();
Serializer<GPlaylistsData_items_track_itunesTracks>
    _$gPlaylistsDataItemsTrackItunesTracksSerializer =
    new _$GPlaylistsData_items_track_itunesTracksSerializer();

class _$GPlaylistsDataSerializer
    implements StructuredSerializer<GPlaylistsData> {
  @override
  final Iterable<Type> types = const [GPlaylistsData, _$GPlaylistsData];
  @override
  final String wireName = 'GPlaylistsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPlaylistsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GPlaylistsData_items)])),
    ];

    return result;
  }

  @override
  GPlaylistsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistsDataBuilder();

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
                      BuiltList, const [const FullType(GPlaylistsData_items)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistsData_itemsSerializer
    implements StructuredSerializer<GPlaylistsData_items> {
  @override
  final Iterable<Type> types = const [
    GPlaylistsData_items,
    _$GPlaylistsData_items
  ];
  @override
  final String wireName = 'GPlaylistsData_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistsData_items object,
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
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GISO8601DateTime)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i2.GISO8601DateTime)),
    ];
    Object? value;
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPlaylistsData_items_author)));
    }
    value = object.track;
    if (value != null) {
      result
        ..add('track')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPlaylistsData_items_track)));
    }
    return result;
  }

  @override
  GPlaylistsData_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistsData_itemsBuilder();

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
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPlaylistsData_items_author))!
              as GPlaylistsData_items_author);
          break;
        case 'track':
          result.track.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPlaylistsData_items_track))!
              as GPlaylistsData_items_track);
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GISO8601DateTime))!
              as _i2.GISO8601DateTime);
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GISO8601DateTime))!
              as _i2.GISO8601DateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistsData_items_authorSerializer
    implements StructuredSerializer<GPlaylistsData_items_author> {
  @override
  final Iterable<Type> types = const [
    GPlaylistsData_items_author,
    _$GPlaylistsData_items_author
  ];
  @override
  final String wireName = 'GPlaylistsData_items_author';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistsData_items_author object,
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
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPlaylistsData_items_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistsData_items_authorBuilder();

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
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistsData_items_trackSerializer
    implements StructuredSerializer<GPlaylistsData_items_track> {
  @override
  final Iterable<Type> types = const [
    GPlaylistsData_items_track,
    _$GPlaylistsData_items_track
  ];
  @override
  final String wireName = 'GPlaylistsData_items_track';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistsData_items_track object,
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
          specifiedType: const FullType(int)),
      'trackNumber',
      serializers.serialize(object.trackNumber,
          specifiedType: const FullType(int)),
      'durationMs',
      serializers.serialize(object.durationMs,
          specifiedType: const FullType(int)),
      'popularity',
      serializers.serialize(object.popularity,
          specifiedType: const FullType(int)),
      'artworkL',
      serializers.serialize(object.artworkL,
          specifiedType: const FullType(GPlaylistsData_items_track_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType: const FullType(GPlaylistsData_items_track_artworkM)),
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
              const FullType(GPlaylistsData_items_track_appleMusicTracks)
            ])));
    }
    value = object.itunesTracks;
    if (value != null) {
      result
        ..add('itunesTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GPlaylistsData_items_track_itunesTracks)
            ])));
    }
    return result;
  }

  @override
  GPlaylistsData_items_track deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistsData_items_trackBuilder();

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
          result.discNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'trackNumber':
          result.trackNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'durationMs':
          result.durationMs = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
                      const FullType(GPlaylistsData_items_track_artworkL))!
              as GPlaylistsData_items_track_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPlaylistsData_items_track_artworkM))!
              as GPlaylistsData_items_track_artworkM);
          break;
        case 'appleMusicTracks':
          result.appleMusicTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GPlaylistsData_items_track_appleMusicTracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'itunesTracks':
          result.itunesTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GPlaylistsData_items_track_itunesTracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistsData_items_track_artworkLSerializer
    implements StructuredSerializer<GPlaylistsData_items_track_artworkL> {
  @override
  final Iterable<Type> types = const [
    GPlaylistsData_items_track_artworkL,
    _$GPlaylistsData_items_track_artworkL
  ];
  @override
  final String wireName = 'GPlaylistsData_items_track_artworkL';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistsData_items_track_artworkL object,
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
  GPlaylistsData_items_track_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistsData_items_track_artworkLBuilder();

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

class _$GPlaylistsData_items_track_artworkMSerializer
    implements StructuredSerializer<GPlaylistsData_items_track_artworkM> {
  @override
  final Iterable<Type> types = const [
    GPlaylistsData_items_track_artworkM,
    _$GPlaylistsData_items_track_artworkM
  ];
  @override
  final String wireName = 'GPlaylistsData_items_track_artworkM';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistsData_items_track_artworkM object,
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
  GPlaylistsData_items_track_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistsData_items_track_artworkMBuilder();

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

class _$GPlaylistsData_items_track_appleMusicTracksSerializer
    implements
        StructuredSerializer<GPlaylistsData_items_track_appleMusicTracks> {
  @override
  final Iterable<Type> types = const [
    GPlaylistsData_items_track_appleMusicTracks,
    _$GPlaylistsData_items_track_appleMusicTracks
  ];
  @override
  final String wireName = 'GPlaylistsData_items_track_appleMusicTracks';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPlaylistsData_items_track_appleMusicTracks object,
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
  GPlaylistsData_items_track_appleMusicTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistsData_items_track_appleMusicTracksBuilder();

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

class _$GPlaylistsData_items_track_itunesTracksSerializer
    implements StructuredSerializer<GPlaylistsData_items_track_itunesTracks> {
  @override
  final Iterable<Type> types = const [
    GPlaylistsData_items_track_itunesTracks,
    _$GPlaylistsData_items_track_itunesTracks
  ];
  @override
  final String wireName = 'GPlaylistsData_items_track_itunesTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistsData_items_track_itunesTracks object,
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
  GPlaylistsData_items_track_itunesTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistsData_items_track_itunesTracksBuilder();

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

class _$GPlaylistsData extends GPlaylistsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GPlaylistsData_items> items;

  factory _$GPlaylistsData([void Function(GPlaylistsDataBuilder)? updates]) =>
      (new GPlaylistsDataBuilder()..update(updates)).build();

  _$GPlaylistsData._({required this.G__typename, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(items, 'GPlaylistsData', 'items');
  }

  @override
  GPlaylistsData rebuild(void Function(GPlaylistsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistsDataBuilder toBuilder() =>
      new GPlaylistsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistsData &&
        G__typename == other.G__typename &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPlaylistsData')
          ..add('G__typename', G__typename)
          ..add('items', items))
        .toString();
  }
}

class GPlaylistsDataBuilder
    implements Builder<GPlaylistsData, GPlaylistsDataBuilder> {
  _$GPlaylistsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GPlaylistsData_items>? _items;
  ListBuilder<GPlaylistsData_items> get items =>
      _$this._items ??= new ListBuilder<GPlaylistsData_items>();
  set items(ListBuilder<GPlaylistsData_items>? items) => _$this._items = items;

  GPlaylistsDataBuilder() {
    GPlaylistsData._initializeBuilder(this);
  }

  GPlaylistsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPlaylistsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistsData;
  }

  @override
  void update(void Function(GPlaylistsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistsData build() {
    _$GPlaylistsData _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPlaylistsData', 'G__typename'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistsData_items extends GPlaylistsData_items {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;
  @override
  final String name;
  @override
  final GPlaylistsData_items_author? author;
  @override
  final GPlaylistsData_items_track? track;
  @override
  final _i2.GISO8601DateTime createdAt;
  @override
  final _i2.GISO8601DateTime updatedAt;

  factory _$GPlaylistsData_items(
          [void Function(GPlaylistsData_itemsBuilder)? updates]) =>
      (new GPlaylistsData_itemsBuilder()..update(updates)).build();

  _$GPlaylistsData_items._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.author,
      this.track,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistsData_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GPlaylistsData_items', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'GPlaylistsData_items', 'name');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, 'GPlaylistsData_items', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, 'GPlaylistsData_items', 'updatedAt');
  }

  @override
  GPlaylistsData_items rebuild(
          void Function(GPlaylistsData_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistsData_itemsBuilder toBuilder() =>
      new GPlaylistsData_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistsData_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        author == other.author &&
        track == other.track &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        name.hashCode),
                    author.hashCode),
                track.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPlaylistsData_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('author', author)
          ..add('track', track)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GPlaylistsData_itemsBuilder
    implements Builder<GPlaylistsData_items, GPlaylistsData_itemsBuilder> {
  _$GPlaylistsData_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTTIDBuilder? _id;
  _i2.GTTIDBuilder get id => _$this._id ??= new _i2.GTTIDBuilder();
  set id(_i2.GTTIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GPlaylistsData_items_authorBuilder? _author;
  GPlaylistsData_items_authorBuilder get author =>
      _$this._author ??= new GPlaylistsData_items_authorBuilder();
  set author(GPlaylistsData_items_authorBuilder? author) =>
      _$this._author = author;

  GPlaylistsData_items_trackBuilder? _track;
  GPlaylistsData_items_trackBuilder get track =>
      _$this._track ??= new GPlaylistsData_items_trackBuilder();
  set track(GPlaylistsData_items_trackBuilder? track) => _$this._track = track;

  _i2.GISO8601DateTimeBuilder? _createdAt;
  _i2.GISO8601DateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GISO8601DateTimeBuilder();
  set createdAt(_i2.GISO8601DateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  _i2.GISO8601DateTimeBuilder? _updatedAt;
  _i2.GISO8601DateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i2.GISO8601DateTimeBuilder();
  set updatedAt(_i2.GISO8601DateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GPlaylistsData_itemsBuilder() {
    GPlaylistsData_items._initializeBuilder(this);
  }

  GPlaylistsData_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _author = $v.author?.toBuilder();
      _track = $v.track?.toBuilder();
      _createdAt = $v.createdAt.toBuilder();
      _updatedAt = $v.updatedAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPlaylistsData_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistsData_items;
  }

  @override
  void update(void Function(GPlaylistsData_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistsData_items build() {
    _$GPlaylistsData_items _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistsData_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPlaylistsData_items', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GPlaylistsData_items', 'name'),
              author: _author?.build(),
              track: _track?.build(),
              createdAt: createdAt.build(),
              updatedAt: updatedAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'author';
        _author?.build();
        _$failedField = 'track';
        _track?.build();
        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'updatedAt';
        updatedAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistsData_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistsData_items_author extends GPlaylistsData_items_author {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;
  @override
  final String name;
  @override
  final String username;

  factory _$GPlaylistsData_items_author(
          [void Function(GPlaylistsData_items_authorBuilder)? updates]) =>
      (new GPlaylistsData_items_authorBuilder()..update(updates)).build();

  _$GPlaylistsData_items_author._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistsData_items_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPlaylistsData_items_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistsData_items_author', 'name');
    BuiltValueNullFieldError.checkNotNull(
        username, 'GPlaylistsData_items_author', 'username');
  }

  @override
  GPlaylistsData_items_author rebuild(
          void Function(GPlaylistsData_items_authorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistsData_items_authorBuilder toBuilder() =>
      new GPlaylistsData_items_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistsData_items_author &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        username == other.username;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        username.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPlaylistsData_items_author')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('username', username))
        .toString();
  }
}

class GPlaylistsData_items_authorBuilder
    implements
        Builder<GPlaylistsData_items_author,
            GPlaylistsData_items_authorBuilder> {
  _$GPlaylistsData_items_author? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTTIDBuilder? _id;
  _i2.GTTIDBuilder get id => _$this._id ??= new _i2.GTTIDBuilder();
  set id(_i2.GTTIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GPlaylistsData_items_authorBuilder() {
    GPlaylistsData_items_author._initializeBuilder(this);
  }

  GPlaylistsData_items_authorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPlaylistsData_items_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistsData_items_author;
  }

  @override
  void update(void Function(GPlaylistsData_items_authorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistsData_items_author build() {
    _$GPlaylistsData_items_author _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistsData_items_author._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPlaylistsData_items_author', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GPlaylistsData_items_author', 'name'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, 'GPlaylistsData_items_author', 'username'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistsData_items_author', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistsData_items_track extends GPlaylistsData_items_track {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;
  @override
  final String isrc;
  @override
  final String name;
  @override
  final int discNumber;
  @override
  final int trackNumber;
  @override
  final int durationMs;
  @override
  final String? previewUrl;
  @override
  final int popularity;
  @override
  final GPlaylistsData_items_track_artworkL artworkL;
  @override
  final GPlaylistsData_items_track_artworkM artworkM;
  @override
  final BuiltList<GPlaylistsData_items_track_appleMusicTracks>?
      appleMusicTracks;
  @override
  final BuiltList<GPlaylistsData_items_track_itunesTracks>? itunesTracks;

  factory _$GPlaylistsData_items_track(
          [void Function(GPlaylistsData_items_trackBuilder)? updates]) =>
      (new GPlaylistsData_items_trackBuilder()..update(updates)).build();

  _$GPlaylistsData_items_track._(
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
        G__typename, 'GPlaylistsData_items_track', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPlaylistsData_items_track', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isrc, 'GPlaylistsData_items_track', 'isrc');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistsData_items_track', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discNumber, 'GPlaylistsData_items_track', 'discNumber');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GPlaylistsData_items_track', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GPlaylistsData_items_track', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        popularity, 'GPlaylistsData_items_track', 'popularity');
    BuiltValueNullFieldError.checkNotNull(
        artworkL, 'GPlaylistsData_items_track', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GPlaylistsData_items_track', 'artworkM');
  }

  @override
  GPlaylistsData_items_track rebuild(
          void Function(GPlaylistsData_items_trackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistsData_items_trackBuilder toBuilder() =>
      new GPlaylistsData_items_trackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistsData_items_track &&
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
    return (newBuiltValueToStringHelper('GPlaylistsData_items_track')
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

class GPlaylistsData_items_trackBuilder
    implements
        Builder<GPlaylistsData_items_track, GPlaylistsData_items_trackBuilder> {
  _$GPlaylistsData_items_track? _$v;

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

  int? _discNumber;
  int? get discNumber => _$this._discNumber;
  set discNumber(int? discNumber) => _$this._discNumber = discNumber;

  int? _trackNumber;
  int? get trackNumber => _$this._trackNumber;
  set trackNumber(int? trackNumber) => _$this._trackNumber = trackNumber;

  int? _durationMs;
  int? get durationMs => _$this._durationMs;
  set durationMs(int? durationMs) => _$this._durationMs = durationMs;

  String? _previewUrl;
  String? get previewUrl => _$this._previewUrl;
  set previewUrl(String? previewUrl) => _$this._previewUrl = previewUrl;

  int? _popularity;
  int? get popularity => _$this._popularity;
  set popularity(int? popularity) => _$this._popularity = popularity;

  GPlaylistsData_items_track_artworkLBuilder? _artworkL;
  GPlaylistsData_items_track_artworkLBuilder get artworkL =>
      _$this._artworkL ??= new GPlaylistsData_items_track_artworkLBuilder();
  set artworkL(GPlaylistsData_items_track_artworkLBuilder? artworkL) =>
      _$this._artworkL = artworkL;

  GPlaylistsData_items_track_artworkMBuilder? _artworkM;
  GPlaylistsData_items_track_artworkMBuilder get artworkM =>
      _$this._artworkM ??= new GPlaylistsData_items_track_artworkMBuilder();
  set artworkM(GPlaylistsData_items_track_artworkMBuilder? artworkM) =>
      _$this._artworkM = artworkM;

  ListBuilder<GPlaylistsData_items_track_appleMusicTracks>? _appleMusicTracks;
  ListBuilder<GPlaylistsData_items_track_appleMusicTracks>
      get appleMusicTracks => _$this._appleMusicTracks ??=
          new ListBuilder<GPlaylistsData_items_track_appleMusicTracks>();
  set appleMusicTracks(
          ListBuilder<GPlaylistsData_items_track_appleMusicTracks>?
              appleMusicTracks) =>
      _$this._appleMusicTracks = appleMusicTracks;

  ListBuilder<GPlaylistsData_items_track_itunesTracks>? _itunesTracks;
  ListBuilder<GPlaylistsData_items_track_itunesTracks> get itunesTracks =>
      _$this._itunesTracks ??=
          new ListBuilder<GPlaylistsData_items_track_itunesTracks>();
  set itunesTracks(
          ListBuilder<GPlaylistsData_items_track_itunesTracks>? itunesTracks) =>
      _$this._itunesTracks = itunesTracks;

  GPlaylistsData_items_trackBuilder() {
    GPlaylistsData_items_track._initializeBuilder(this);
  }

  GPlaylistsData_items_trackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _isrc = $v.isrc;
      _name = $v.name;
      _discNumber = $v.discNumber;
      _trackNumber = $v.trackNumber;
      _durationMs = $v.durationMs;
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
  void replace(GPlaylistsData_items_track other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistsData_items_track;
  }

  @override
  void update(void Function(GPlaylistsData_items_trackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistsData_items_track build() {
    _$GPlaylistsData_items_track _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistsData_items_track._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPlaylistsData_items_track', 'G__typename'),
              id: id.build(),
              isrc: BuiltValueNullFieldError.checkNotNull(
                  isrc, 'GPlaylistsData_items_track', 'isrc'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GPlaylistsData_items_track', 'name'),
              discNumber: BuiltValueNullFieldError.checkNotNull(
                  discNumber, 'GPlaylistsData_items_track', 'discNumber'),
              trackNumber: BuiltValueNullFieldError.checkNotNull(
                  trackNumber, 'GPlaylistsData_items_track', 'trackNumber'),
              durationMs: BuiltValueNullFieldError.checkNotNull(
                  durationMs, 'GPlaylistsData_items_track', 'durationMs'),
              previewUrl: previewUrl,
              popularity: BuiltValueNullFieldError.checkNotNull(
                  popularity, 'GPlaylistsData_items_track', 'popularity'),
              artworkL: artworkL.build(),
              artworkM: artworkM.build(),
              appleMusicTracks: _appleMusicTracks?.build(),
              itunesTracks: _itunesTracks?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

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
            'GPlaylistsData_items_track', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistsData_items_track_artworkL
    extends GPlaylistsData_items_track_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;

  factory _$GPlaylistsData_items_track_artworkL(
          [void Function(GPlaylistsData_items_track_artworkLBuilder)?
              updates]) =>
      (new GPlaylistsData_items_track_artworkLBuilder()..update(updates))
          .build();

  _$GPlaylistsData_items_track_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistsData_items_track_artworkL', 'G__typename');
  }

  @override
  GPlaylistsData_items_track_artworkL rebuild(
          void Function(GPlaylistsData_items_track_artworkLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistsData_items_track_artworkLBuilder toBuilder() =>
      new GPlaylistsData_items_track_artworkLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistsData_items_track_artworkL &&
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
    return (newBuiltValueToStringHelper('GPlaylistsData_items_track_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GPlaylistsData_items_track_artworkLBuilder
    implements
        Builder<GPlaylistsData_items_track_artworkL,
            GPlaylistsData_items_track_artworkLBuilder> {
  _$GPlaylistsData_items_track_artworkL? _$v;

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

  GPlaylistsData_items_track_artworkLBuilder() {
    GPlaylistsData_items_track_artworkL._initializeBuilder(this);
  }

  GPlaylistsData_items_track_artworkLBuilder get _$this {
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
  void replace(GPlaylistsData_items_track_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistsData_items_track_artworkL;
  }

  @override
  void update(
      void Function(GPlaylistsData_items_track_artworkLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistsData_items_track_artworkL build() {
    final _$result = _$v ??
        new _$GPlaylistsData_items_track_artworkL._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GPlaylistsData_items_track_artworkL', 'G__typename'),
            url: url,
            width: width,
            height: height);
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistsData_items_track_artworkM
    extends GPlaylistsData_items_track_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;

  factory _$GPlaylistsData_items_track_artworkM(
          [void Function(GPlaylistsData_items_track_artworkMBuilder)?
              updates]) =>
      (new GPlaylistsData_items_track_artworkMBuilder()..update(updates))
          .build();

  _$GPlaylistsData_items_track_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistsData_items_track_artworkM', 'G__typename');
  }

  @override
  GPlaylistsData_items_track_artworkM rebuild(
          void Function(GPlaylistsData_items_track_artworkMBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistsData_items_track_artworkMBuilder toBuilder() =>
      new GPlaylistsData_items_track_artworkMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistsData_items_track_artworkM &&
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
    return (newBuiltValueToStringHelper('GPlaylistsData_items_track_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GPlaylistsData_items_track_artworkMBuilder
    implements
        Builder<GPlaylistsData_items_track_artworkM,
            GPlaylistsData_items_track_artworkMBuilder> {
  _$GPlaylistsData_items_track_artworkM? _$v;

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

  GPlaylistsData_items_track_artworkMBuilder() {
    GPlaylistsData_items_track_artworkM._initializeBuilder(this);
  }

  GPlaylistsData_items_track_artworkMBuilder get _$this {
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
  void replace(GPlaylistsData_items_track_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistsData_items_track_artworkM;
  }

  @override
  void update(
      void Function(GPlaylistsData_items_track_artworkMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistsData_items_track_artworkM build() {
    final _$result = _$v ??
        new _$GPlaylistsData_items_track_artworkM._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GPlaylistsData_items_track_artworkM', 'G__typename'),
            url: url,
            width: width,
            height: height);
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistsData_items_track_appleMusicTracks
    extends GPlaylistsData_items_track_appleMusicTracks {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GPlaylistsData_items_track_appleMusicTracks(
          [void Function(GPlaylistsData_items_track_appleMusicTracksBuilder)?
              updates]) =>
      (new GPlaylistsData_items_track_appleMusicTracksBuilder()
            ..update(updates))
          .build();

  _$GPlaylistsData_items_track_appleMusicTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GPlaylistsData_items_track_appleMusicTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPlaylistsData_items_track_appleMusicTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistsData_items_track_appleMusicTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(appleMusicId,
        'GPlaylistsData_items_track_appleMusicTracks', 'appleMusicId');
  }

  @override
  GPlaylistsData_items_track_appleMusicTracks rebuild(
          void Function(GPlaylistsData_items_track_appleMusicTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistsData_items_track_appleMusicTracksBuilder toBuilder() =>
      new GPlaylistsData_items_track_appleMusicTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistsData_items_track_appleMusicTracks &&
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
            'GPlaylistsData_items_track_appleMusicTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GPlaylistsData_items_track_appleMusicTracksBuilder
    implements
        Builder<GPlaylistsData_items_track_appleMusicTracks,
            GPlaylistsData_items_track_appleMusicTracksBuilder> {
  _$GPlaylistsData_items_track_appleMusicTracks? _$v;

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

  GPlaylistsData_items_track_appleMusicTracksBuilder() {
    GPlaylistsData_items_track_appleMusicTracks._initializeBuilder(this);
  }

  GPlaylistsData_items_track_appleMusicTracksBuilder get _$this {
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
  void replace(GPlaylistsData_items_track_appleMusicTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistsData_items_track_appleMusicTracks;
  }

  @override
  void update(
      void Function(GPlaylistsData_items_track_appleMusicTracksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistsData_items_track_appleMusicTracks build() {
    _$GPlaylistsData_items_track_appleMusicTracks _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistsData_items_track_appleMusicTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GPlaylistsData_items_track_appleMusicTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GPlaylistsData_items_track_appleMusicTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(
                  appleMusicId,
                  'GPlaylistsData_items_track_appleMusicTracks',
                  'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistsData_items_track_appleMusicTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistsData_items_track_itunesTracks
    extends GPlaylistsData_items_track_itunesTracks {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GPlaylistsData_items_track_itunesTracks(
          [void Function(GPlaylistsData_items_track_itunesTracksBuilder)?
              updates]) =>
      (new GPlaylistsData_items_track_itunesTracksBuilder()..update(updates))
          .build();

  _$GPlaylistsData_items_track_itunesTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistsData_items_track_itunesTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPlaylistsData_items_track_itunesTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistsData_items_track_itunesTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(appleMusicId,
        'GPlaylistsData_items_track_itunesTracks', 'appleMusicId');
  }

  @override
  GPlaylistsData_items_track_itunesTracks rebuild(
          void Function(GPlaylistsData_items_track_itunesTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistsData_items_track_itunesTracksBuilder toBuilder() =>
      new GPlaylistsData_items_track_itunesTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistsData_items_track_itunesTracks &&
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
            'GPlaylistsData_items_track_itunesTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GPlaylistsData_items_track_itunesTracksBuilder
    implements
        Builder<GPlaylistsData_items_track_itunesTracks,
            GPlaylistsData_items_track_itunesTracksBuilder> {
  _$GPlaylistsData_items_track_itunesTracks? _$v;

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

  GPlaylistsData_items_track_itunesTracksBuilder() {
    GPlaylistsData_items_track_itunesTracks._initializeBuilder(this);
  }

  GPlaylistsData_items_track_itunesTracksBuilder get _$this {
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
  void replace(GPlaylistsData_items_track_itunesTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistsData_items_track_itunesTracks;
  }

  @override
  void update(
      void Function(GPlaylistsData_items_track_itunesTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistsData_items_track_itunesTracks build() {
    _$GPlaylistsData_items_track_itunesTracks _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistsData_items_track_itunesTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GPlaylistsData_items_track_itunesTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GPlaylistsData_items_track_itunesTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GPlaylistsData_items_track_itunesTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistsData_items_track_itunesTracks',
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
