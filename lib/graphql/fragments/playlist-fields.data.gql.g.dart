// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist-fields.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPlaylistFieldsData> _$gPlaylistFieldsDataSerializer =
    new _$GPlaylistFieldsDataSerializer();
Serializer<GPlaylistFieldsData_track> _$gPlaylistFieldsDataTrackSerializer =
    new _$GPlaylistFieldsData_trackSerializer();
Serializer<GPlaylistFieldsData_track_artworkL>
    _$gPlaylistFieldsDataTrackArtworkLSerializer =
    new _$GPlaylistFieldsData_track_artworkLSerializer();
Serializer<GPlaylistFieldsData_track_artworkM>
    _$gPlaylistFieldsDataTrackArtworkMSerializer =
    new _$GPlaylistFieldsData_track_artworkMSerializer();
Serializer<GPlaylistFieldsData_track_appleMusicTracks>
    _$gPlaylistFieldsDataTrackAppleMusicTracksSerializer =
    new _$GPlaylistFieldsData_track_appleMusicTracksSerializer();
Serializer<GPlaylistFieldsData_track_itunesTracks>
    _$gPlaylistFieldsDataTrackItunesTracksSerializer =
    new _$GPlaylistFieldsData_track_itunesTracksSerializer();
Serializer<GPlaylistFieldsData_author> _$gPlaylistFieldsDataAuthorSerializer =
    new _$GPlaylistFieldsData_authorSerializer();
Serializer<GPlaylistFieldsData_items> _$gPlaylistFieldsDataItemsSerializer =
    new _$GPlaylistFieldsData_itemsSerializer();
Serializer<GPlaylistFieldsData_items_track>
    _$gPlaylistFieldsDataItemsTrackSerializer =
    new _$GPlaylistFieldsData_items_trackSerializer();
Serializer<GPlaylistFieldsData_items_track_artworkL>
    _$gPlaylistFieldsDataItemsTrackArtworkLSerializer =
    new _$GPlaylistFieldsData_items_track_artworkLSerializer();
Serializer<GPlaylistFieldsData_items_track_artworkM>
    _$gPlaylistFieldsDataItemsTrackArtworkMSerializer =
    new _$GPlaylistFieldsData_items_track_artworkMSerializer();
Serializer<GPlaylistFieldsData_items_track_appleMusicTracks>
    _$gPlaylistFieldsDataItemsTrackAppleMusicTracksSerializer =
    new _$GPlaylistFieldsData_items_track_appleMusicTracksSerializer();
Serializer<GPlaylistFieldsData_items_track_itunesTracks>
    _$gPlaylistFieldsDataItemsTrackItunesTracksSerializer =
    new _$GPlaylistFieldsData_items_track_itunesTracksSerializer();

class _$GPlaylistFieldsDataSerializer
    implements StructuredSerializer<GPlaylistFieldsData> {
  @override
  final Iterable<Type> types = const [
    GPlaylistFieldsData,
    _$GPlaylistFieldsData
  ];
  @override
  final String wireName = 'GPlaylistFieldsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistFieldsData object,
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
      'publicType',
      serializers.serialize(object.publicType,
          specifiedType: const FullType(_i1.GPlaylistPublicTypeEnum)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i1.GISO8601DateTime)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i1.GISO8601DateTime)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GPlaylistFieldsData_items)])),
    ];
    Object? value;
    value = object.isMine;
    if (value != null) {
      result
        ..add('isMine')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.track;
    if (value != null) {
      result
        ..add('track')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPlaylistFieldsData_track)));
    }
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPlaylistFieldsData_author)));
    }
    return result;
  }

  @override
  GPlaylistFieldsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistFieldsDataBuilder();

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
        case 'publicType':
          result.publicType = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPlaylistPublicTypeEnum))
              as _i1.GPlaylistPublicTypeEnum;
          break;
        case 'isMine':
          result.isMine = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GISO8601DateTime))!
              as _i1.GISO8601DateTime);
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GISO8601DateTime))!
              as _i1.GISO8601DateTime);
          break;
        case 'track':
          result.track.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPlaylistFieldsData_track))!
              as GPlaylistFieldsData_track);
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPlaylistFieldsData_author))!
              as GPlaylistFieldsData_author);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GPlaylistFieldsData_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistFieldsData_trackSerializer
    implements StructuredSerializer<GPlaylistFieldsData_track> {
  @override
  final Iterable<Type> types = const [
    GPlaylistFieldsData_track,
    _$GPlaylistFieldsData_track
  ];
  @override
  final String wireName = 'GPlaylistFieldsData_track';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistFieldsData_track object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GTTID)),
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
          specifiedType: const FullType(GPlaylistFieldsData_track_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType: const FullType(GPlaylistFieldsData_track_artworkM)),
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
              const FullType(GPlaylistFieldsData_track_appleMusicTracks)
            ])));
    }
    value = object.itunesTracks;
    if (value != null) {
      result
        ..add('itunesTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GPlaylistFieldsData_track_itunesTracks)
            ])));
    }
    return result;
  }

  @override
  GPlaylistFieldsData_track deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistFieldsData_trackBuilder();

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
                      const FullType(GPlaylistFieldsData_track_artworkL))!
              as GPlaylistFieldsData_track_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPlaylistFieldsData_track_artworkM))!
              as GPlaylistFieldsData_track_artworkM);
          break;
        case 'appleMusicTracks':
          result.appleMusicTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GPlaylistFieldsData_track_appleMusicTracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'itunesTracks':
          result.itunesTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GPlaylistFieldsData_track_itunesTracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistFieldsData_track_artworkLSerializer
    implements StructuredSerializer<GPlaylistFieldsData_track_artworkL> {
  @override
  final Iterable<Type> types = const [
    GPlaylistFieldsData_track_artworkL,
    _$GPlaylistFieldsData_track_artworkL
  ];
  @override
  final String wireName = 'GPlaylistFieldsData_track_artworkL';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistFieldsData_track_artworkL object,
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
  GPlaylistFieldsData_track_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistFieldsData_track_artworkLBuilder();

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

class _$GPlaylistFieldsData_track_artworkMSerializer
    implements StructuredSerializer<GPlaylistFieldsData_track_artworkM> {
  @override
  final Iterable<Type> types = const [
    GPlaylistFieldsData_track_artworkM,
    _$GPlaylistFieldsData_track_artworkM
  ];
  @override
  final String wireName = 'GPlaylistFieldsData_track_artworkM';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistFieldsData_track_artworkM object,
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
  GPlaylistFieldsData_track_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistFieldsData_track_artworkMBuilder();

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

class _$GPlaylistFieldsData_track_appleMusicTracksSerializer
    implements
        StructuredSerializer<GPlaylistFieldsData_track_appleMusicTracks> {
  @override
  final Iterable<Type> types = const [
    GPlaylistFieldsData_track_appleMusicTracks,
    _$GPlaylistFieldsData_track_appleMusicTracks
  ];
  @override
  final String wireName = 'GPlaylistFieldsData_track_appleMusicTracks';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPlaylistFieldsData_track_appleMusicTracks object,
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
      'appleMusicId',
      serializers.serialize(object.appleMusicId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPlaylistFieldsData_track_appleMusicTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistFieldsData_track_appleMusicTracksBuilder();

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
        case 'appleMusicId':
          result.appleMusicId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistFieldsData_track_itunesTracksSerializer
    implements StructuredSerializer<GPlaylistFieldsData_track_itunesTracks> {
  @override
  final Iterable<Type> types = const [
    GPlaylistFieldsData_track_itunesTracks,
    _$GPlaylistFieldsData_track_itunesTracks
  ];
  @override
  final String wireName = 'GPlaylistFieldsData_track_itunesTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistFieldsData_track_itunesTracks object,
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
      'appleMusicId',
      serializers.serialize(object.appleMusicId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPlaylistFieldsData_track_itunesTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistFieldsData_track_itunesTracksBuilder();

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
        case 'appleMusicId':
          result.appleMusicId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistFieldsData_authorSerializer
    implements StructuredSerializer<GPlaylistFieldsData_author> {
  @override
  final Iterable<Type> types = const [
    GPlaylistFieldsData_author,
    _$GPlaylistFieldsData_author
  ];
  @override
  final String wireName = 'GPlaylistFieldsData_author';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistFieldsData_author object,
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
    ];

    return result;
  }

  @override
  GPlaylistFieldsData_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistFieldsData_authorBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GPlaylistFieldsData_itemsSerializer
    implements StructuredSerializer<GPlaylistFieldsData_items> {
  @override
  final Iterable<Type> types = const [
    GPlaylistFieldsData_items,
    _$GPlaylistFieldsData_items
  ];
  @override
  final String wireName = 'GPlaylistFieldsData_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistFieldsData_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'trackNumber',
      serializers.serialize(object.trackNumber,
          specifiedType: const FullType(int)),
      'track',
      serializers.serialize(object.track,
          specifiedType: const FullType(GPlaylistFieldsData_items_track)),
    ];

    return result;
  }

  @override
  GPlaylistFieldsData_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistFieldsData_itemsBuilder();

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
        case 'trackNumber':
          result.trackNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'track':
          result.track.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPlaylistFieldsData_items_track))!
              as GPlaylistFieldsData_items_track);
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistFieldsData_items_trackSerializer
    implements StructuredSerializer<GPlaylistFieldsData_items_track> {
  @override
  final Iterable<Type> types = const [
    GPlaylistFieldsData_items_track,
    _$GPlaylistFieldsData_items_track
  ];
  @override
  final String wireName = 'GPlaylistFieldsData_items_track';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistFieldsData_items_track object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GTTID)),
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
          specifiedType:
              const FullType(GPlaylistFieldsData_items_track_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType:
              const FullType(GPlaylistFieldsData_items_track_artworkM)),
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
              const FullType(GPlaylistFieldsData_items_track_appleMusicTracks)
            ])));
    }
    value = object.itunesTracks;
    if (value != null) {
      result
        ..add('itunesTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GPlaylistFieldsData_items_track_itunesTracks)
            ])));
    }
    return result;
  }

  @override
  GPlaylistFieldsData_items_track deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistFieldsData_items_trackBuilder();

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
                      const FullType(GPlaylistFieldsData_items_track_artworkL))!
              as GPlaylistFieldsData_items_track_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPlaylistFieldsData_items_track_artworkM))!
              as GPlaylistFieldsData_items_track_artworkM);
          break;
        case 'appleMusicTracks':
          result.appleMusicTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GPlaylistFieldsData_items_track_appleMusicTracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'itunesTracks':
          result.itunesTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GPlaylistFieldsData_items_track_itunesTracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistFieldsData_items_track_artworkLSerializer
    implements StructuredSerializer<GPlaylistFieldsData_items_track_artworkL> {
  @override
  final Iterable<Type> types = const [
    GPlaylistFieldsData_items_track_artworkL,
    _$GPlaylistFieldsData_items_track_artworkL
  ];
  @override
  final String wireName = 'GPlaylistFieldsData_items_track_artworkL';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistFieldsData_items_track_artworkL object,
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
  GPlaylistFieldsData_items_track_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistFieldsData_items_track_artworkLBuilder();

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

class _$GPlaylistFieldsData_items_track_artworkMSerializer
    implements StructuredSerializer<GPlaylistFieldsData_items_track_artworkM> {
  @override
  final Iterable<Type> types = const [
    GPlaylistFieldsData_items_track_artworkM,
    _$GPlaylistFieldsData_items_track_artworkM
  ];
  @override
  final String wireName = 'GPlaylistFieldsData_items_track_artworkM';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistFieldsData_items_track_artworkM object,
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
  GPlaylistFieldsData_items_track_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistFieldsData_items_track_artworkMBuilder();

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

class _$GPlaylistFieldsData_items_track_appleMusicTracksSerializer
    implements
        StructuredSerializer<GPlaylistFieldsData_items_track_appleMusicTracks> {
  @override
  final Iterable<Type> types = const [
    GPlaylistFieldsData_items_track_appleMusicTracks,
    _$GPlaylistFieldsData_items_track_appleMusicTracks
  ];
  @override
  final String wireName = 'GPlaylistFieldsData_items_track_appleMusicTracks';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPlaylistFieldsData_items_track_appleMusicTracks object,
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
      'appleMusicId',
      serializers.serialize(object.appleMusicId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPlaylistFieldsData_items_track_appleMusicTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPlaylistFieldsData_items_track_appleMusicTracksBuilder();

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
        case 'appleMusicId':
          result.appleMusicId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistFieldsData_items_track_itunesTracksSerializer
    implements
        StructuredSerializer<GPlaylistFieldsData_items_track_itunesTracks> {
  @override
  final Iterable<Type> types = const [
    GPlaylistFieldsData_items_track_itunesTracks,
    _$GPlaylistFieldsData_items_track_itunesTracks
  ];
  @override
  final String wireName = 'GPlaylistFieldsData_items_track_itunesTracks';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPlaylistFieldsData_items_track_itunesTracks object,
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
      'appleMusicId',
      serializers.serialize(object.appleMusicId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPlaylistFieldsData_items_track_itunesTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistFieldsData_items_track_itunesTracksBuilder();

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
        case 'appleMusicId':
          result.appleMusicId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistFieldsData extends GPlaylistFieldsData {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
  @override
  final String name;
  @override
  final String description;
  @override
  final _i1.GPlaylistPublicTypeEnum publicType;
  @override
  final bool? isMine;
  @override
  final _i1.GISO8601DateTime createdAt;
  @override
  final _i1.GISO8601DateTime updatedAt;
  @override
  final GPlaylistFieldsData_track? track;
  @override
  final GPlaylistFieldsData_author? author;
  @override
  final BuiltList<GPlaylistFieldsData_items> items;

  factory _$GPlaylistFieldsData(
          [void Function(GPlaylistFieldsDataBuilder)? updates]) =>
      (new GPlaylistFieldsDataBuilder()..update(updates)).build();

  _$GPlaylistFieldsData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.publicType,
      this.isMine,
      required this.createdAt,
      required this.updatedAt,
      this.track,
      this.author,
      required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistFieldsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GPlaylistFieldsData', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'GPlaylistFieldsData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GPlaylistFieldsData', 'description');
    BuiltValueNullFieldError.checkNotNull(
        publicType, 'GPlaylistFieldsData', 'publicType');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, 'GPlaylistFieldsData', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, 'GPlaylistFieldsData', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        items, 'GPlaylistFieldsData', 'items');
  }

  @override
  GPlaylistFieldsData rebuild(
          void Function(GPlaylistFieldsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistFieldsDataBuilder toBuilder() =>
      new GPlaylistFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistFieldsData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        publicType == other.publicType &&
        isMine == other.isMine &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        track == other.track &&
        author == other.author &&
        items == other.items;
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
                                        $jc($jc(0, G__typename.hashCode),
                                            id.hashCode),
                                        name.hashCode),
                                    description.hashCode),
                                publicType.hashCode),
                            isMine.hashCode),
                        createdAt.hashCode),
                    updatedAt.hashCode),
                track.hashCode),
            author.hashCode),
        items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPlaylistFieldsData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('publicType', publicType)
          ..add('isMine', isMine)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('track', track)
          ..add('author', author)
          ..add('items', items))
        .toString();
  }
}

class GPlaylistFieldsDataBuilder
    implements Builder<GPlaylistFieldsData, GPlaylistFieldsDataBuilder> {
  _$GPlaylistFieldsData? _$v;

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

  _i1.GPlaylistPublicTypeEnum? _publicType;
  _i1.GPlaylistPublicTypeEnum? get publicType => _$this._publicType;
  set publicType(_i1.GPlaylistPublicTypeEnum? publicType) =>
      _$this._publicType = publicType;

  bool? _isMine;
  bool? get isMine => _$this._isMine;
  set isMine(bool? isMine) => _$this._isMine = isMine;

  _i1.GISO8601DateTimeBuilder? _createdAt;
  _i1.GISO8601DateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i1.GISO8601DateTimeBuilder();
  set createdAt(_i1.GISO8601DateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  _i1.GISO8601DateTimeBuilder? _updatedAt;
  _i1.GISO8601DateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i1.GISO8601DateTimeBuilder();
  set updatedAt(_i1.GISO8601DateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GPlaylistFieldsData_trackBuilder? _track;
  GPlaylistFieldsData_trackBuilder get track =>
      _$this._track ??= new GPlaylistFieldsData_trackBuilder();
  set track(GPlaylistFieldsData_trackBuilder? track) => _$this._track = track;

  GPlaylistFieldsData_authorBuilder? _author;
  GPlaylistFieldsData_authorBuilder get author =>
      _$this._author ??= new GPlaylistFieldsData_authorBuilder();
  set author(GPlaylistFieldsData_authorBuilder? author) =>
      _$this._author = author;

  ListBuilder<GPlaylistFieldsData_items>? _items;
  ListBuilder<GPlaylistFieldsData_items> get items =>
      _$this._items ??= new ListBuilder<GPlaylistFieldsData_items>();
  set items(ListBuilder<GPlaylistFieldsData_items>? items) =>
      _$this._items = items;

  GPlaylistFieldsDataBuilder() {
    GPlaylistFieldsData._initializeBuilder(this);
  }

  GPlaylistFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _description = $v.description;
      _publicType = $v.publicType;
      _isMine = $v.isMine;
      _createdAt = $v.createdAt.toBuilder();
      _updatedAt = $v.updatedAt.toBuilder();
      _track = $v.track?.toBuilder();
      _author = $v.author?.toBuilder();
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPlaylistFieldsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistFieldsData;
  }

  @override
  void update(void Function(GPlaylistFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistFieldsData build() {
    _$GPlaylistFieldsData _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistFieldsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPlaylistFieldsData', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GPlaylistFieldsData', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'GPlaylistFieldsData', 'description'),
              publicType: BuiltValueNullFieldError.checkNotNull(
                  publicType, 'GPlaylistFieldsData', 'publicType'),
              isMine: isMine,
              createdAt: createdAt.build(),
              updatedAt: updatedAt.build(),
              track: _track?.build(),
              author: _author?.build(),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'updatedAt';
        updatedAt.build();
        _$failedField = 'track';
        _track?.build();
        _$failedField = 'author';
        _author?.build();
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistFieldsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistFieldsData_track extends GPlaylistFieldsData_track {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
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
  final GPlaylistFieldsData_track_artworkL artworkL;
  @override
  final GPlaylistFieldsData_track_artworkM artworkM;
  @override
  final BuiltList<GPlaylistFieldsData_track_appleMusicTracks>? appleMusicTracks;
  @override
  final BuiltList<GPlaylistFieldsData_track_itunesTracks>? itunesTracks;

  factory _$GPlaylistFieldsData_track(
          [void Function(GPlaylistFieldsData_trackBuilder)? updates]) =>
      (new GPlaylistFieldsData_trackBuilder()..update(updates)).build();

  _$GPlaylistFieldsData_track._(
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
        G__typename, 'GPlaylistFieldsData_track', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPlaylistFieldsData_track', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isrc, 'GPlaylistFieldsData_track', 'isrc');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistFieldsData_track', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discNumber, 'GPlaylistFieldsData_track', 'discNumber');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GPlaylistFieldsData_track', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GPlaylistFieldsData_track', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        popularity, 'GPlaylistFieldsData_track', 'popularity');
    BuiltValueNullFieldError.checkNotNull(
        artworkL, 'GPlaylistFieldsData_track', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GPlaylistFieldsData_track', 'artworkM');
  }

  @override
  GPlaylistFieldsData_track rebuild(
          void Function(GPlaylistFieldsData_trackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistFieldsData_trackBuilder toBuilder() =>
      new GPlaylistFieldsData_trackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistFieldsData_track &&
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
    return (newBuiltValueToStringHelper('GPlaylistFieldsData_track')
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

class GPlaylistFieldsData_trackBuilder
    implements
        Builder<GPlaylistFieldsData_track, GPlaylistFieldsData_trackBuilder> {
  _$GPlaylistFieldsData_track? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GTTIDBuilder? _id;
  _i1.GTTIDBuilder get id => _$this._id ??= new _i1.GTTIDBuilder();
  set id(_i1.GTTIDBuilder? id) => _$this._id = id;

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

  GPlaylistFieldsData_track_artworkLBuilder? _artworkL;
  GPlaylistFieldsData_track_artworkLBuilder get artworkL =>
      _$this._artworkL ??= new GPlaylistFieldsData_track_artworkLBuilder();
  set artworkL(GPlaylistFieldsData_track_artworkLBuilder? artworkL) =>
      _$this._artworkL = artworkL;

  GPlaylistFieldsData_track_artworkMBuilder? _artworkM;
  GPlaylistFieldsData_track_artworkMBuilder get artworkM =>
      _$this._artworkM ??= new GPlaylistFieldsData_track_artworkMBuilder();
  set artworkM(GPlaylistFieldsData_track_artworkMBuilder? artworkM) =>
      _$this._artworkM = artworkM;

  ListBuilder<GPlaylistFieldsData_track_appleMusicTracks>? _appleMusicTracks;
  ListBuilder<GPlaylistFieldsData_track_appleMusicTracks>
      get appleMusicTracks => _$this._appleMusicTracks ??=
          new ListBuilder<GPlaylistFieldsData_track_appleMusicTracks>();
  set appleMusicTracks(
          ListBuilder<GPlaylistFieldsData_track_appleMusicTracks>?
              appleMusicTracks) =>
      _$this._appleMusicTracks = appleMusicTracks;

  ListBuilder<GPlaylistFieldsData_track_itunesTracks>? _itunesTracks;
  ListBuilder<GPlaylistFieldsData_track_itunesTracks> get itunesTracks =>
      _$this._itunesTracks ??=
          new ListBuilder<GPlaylistFieldsData_track_itunesTracks>();
  set itunesTracks(
          ListBuilder<GPlaylistFieldsData_track_itunesTracks>? itunesTracks) =>
      _$this._itunesTracks = itunesTracks;

  GPlaylistFieldsData_trackBuilder() {
    GPlaylistFieldsData_track._initializeBuilder(this);
  }

  GPlaylistFieldsData_trackBuilder get _$this {
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
  void replace(GPlaylistFieldsData_track other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistFieldsData_track;
  }

  @override
  void update(void Function(GPlaylistFieldsData_trackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistFieldsData_track build() {
    _$GPlaylistFieldsData_track _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistFieldsData_track._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPlaylistFieldsData_track', 'G__typename'),
              id: id.build(),
              isrc: BuiltValueNullFieldError.checkNotNull(
                  isrc, 'GPlaylistFieldsData_track', 'isrc'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GPlaylistFieldsData_track', 'name'),
              discNumber: BuiltValueNullFieldError.checkNotNull(
                  discNumber, 'GPlaylistFieldsData_track', 'discNumber'),
              trackNumber: BuiltValueNullFieldError.checkNotNull(
                  trackNumber, 'GPlaylistFieldsData_track', 'trackNumber'),
              durationMs: BuiltValueNullFieldError.checkNotNull(
                  durationMs, 'GPlaylistFieldsData_track', 'durationMs'),
              previewUrl: previewUrl,
              popularity: BuiltValueNullFieldError.checkNotNull(
                  popularity, 'GPlaylistFieldsData_track', 'popularity'),
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
            'GPlaylistFieldsData_track', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistFieldsData_track_artworkL
    extends GPlaylistFieldsData_track_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;

  factory _$GPlaylistFieldsData_track_artworkL(
          [void Function(GPlaylistFieldsData_track_artworkLBuilder)?
              updates]) =>
      (new GPlaylistFieldsData_track_artworkLBuilder()..update(updates))
          .build();

  _$GPlaylistFieldsData_track_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistFieldsData_track_artworkL', 'G__typename');
  }

  @override
  GPlaylistFieldsData_track_artworkL rebuild(
          void Function(GPlaylistFieldsData_track_artworkLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistFieldsData_track_artworkLBuilder toBuilder() =>
      new GPlaylistFieldsData_track_artworkLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistFieldsData_track_artworkL &&
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
    return (newBuiltValueToStringHelper('GPlaylistFieldsData_track_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GPlaylistFieldsData_track_artworkLBuilder
    implements
        Builder<GPlaylistFieldsData_track_artworkL,
            GPlaylistFieldsData_track_artworkLBuilder> {
  _$GPlaylistFieldsData_track_artworkL? _$v;

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

  GPlaylistFieldsData_track_artworkLBuilder() {
    GPlaylistFieldsData_track_artworkL._initializeBuilder(this);
  }

  GPlaylistFieldsData_track_artworkLBuilder get _$this {
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
  void replace(GPlaylistFieldsData_track_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistFieldsData_track_artworkL;
  }

  @override
  void update(
      void Function(GPlaylistFieldsData_track_artworkLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistFieldsData_track_artworkL build() {
    final _$result = _$v ??
        new _$GPlaylistFieldsData_track_artworkL._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GPlaylistFieldsData_track_artworkL', 'G__typename'),
            url: url,
            width: width,
            height: height);
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistFieldsData_track_artworkM
    extends GPlaylistFieldsData_track_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;

  factory _$GPlaylistFieldsData_track_artworkM(
          [void Function(GPlaylistFieldsData_track_artworkMBuilder)?
              updates]) =>
      (new GPlaylistFieldsData_track_artworkMBuilder()..update(updates))
          .build();

  _$GPlaylistFieldsData_track_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistFieldsData_track_artworkM', 'G__typename');
  }

  @override
  GPlaylistFieldsData_track_artworkM rebuild(
          void Function(GPlaylistFieldsData_track_artworkMBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistFieldsData_track_artworkMBuilder toBuilder() =>
      new GPlaylistFieldsData_track_artworkMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistFieldsData_track_artworkM &&
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
    return (newBuiltValueToStringHelper('GPlaylistFieldsData_track_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GPlaylistFieldsData_track_artworkMBuilder
    implements
        Builder<GPlaylistFieldsData_track_artworkM,
            GPlaylistFieldsData_track_artworkMBuilder> {
  _$GPlaylistFieldsData_track_artworkM? _$v;

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

  GPlaylistFieldsData_track_artworkMBuilder() {
    GPlaylistFieldsData_track_artworkM._initializeBuilder(this);
  }

  GPlaylistFieldsData_track_artworkMBuilder get _$this {
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
  void replace(GPlaylistFieldsData_track_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistFieldsData_track_artworkM;
  }

  @override
  void update(
      void Function(GPlaylistFieldsData_track_artworkMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistFieldsData_track_artworkM build() {
    final _$result = _$v ??
        new _$GPlaylistFieldsData_track_artworkM._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GPlaylistFieldsData_track_artworkM', 'G__typename'),
            url: url,
            width: width,
            height: height);
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistFieldsData_track_appleMusicTracks
    extends GPlaylistFieldsData_track_appleMusicTracks {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GPlaylistFieldsData_track_appleMusicTracks(
          [void Function(GPlaylistFieldsData_track_appleMusicTracksBuilder)?
              updates]) =>
      (new GPlaylistFieldsData_track_appleMusicTracksBuilder()..update(updates))
          .build();

  _$GPlaylistFieldsData_track_appleMusicTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GPlaylistFieldsData_track_appleMusicTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPlaylistFieldsData_track_appleMusicTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistFieldsData_track_appleMusicTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(appleMusicId,
        'GPlaylistFieldsData_track_appleMusicTracks', 'appleMusicId');
  }

  @override
  GPlaylistFieldsData_track_appleMusicTracks rebuild(
          void Function(GPlaylistFieldsData_track_appleMusicTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistFieldsData_track_appleMusicTracksBuilder toBuilder() =>
      new GPlaylistFieldsData_track_appleMusicTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistFieldsData_track_appleMusicTracks &&
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
            'GPlaylistFieldsData_track_appleMusicTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GPlaylistFieldsData_track_appleMusicTracksBuilder
    implements
        Builder<GPlaylistFieldsData_track_appleMusicTracks,
            GPlaylistFieldsData_track_appleMusicTracksBuilder> {
  _$GPlaylistFieldsData_track_appleMusicTracks? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GTTIDBuilder? _id;
  _i1.GTTIDBuilder get id => _$this._id ??= new _i1.GTTIDBuilder();
  set id(_i1.GTTIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _appleMusicId;
  String? get appleMusicId => _$this._appleMusicId;
  set appleMusicId(String? appleMusicId) => _$this._appleMusicId = appleMusicId;

  GPlaylistFieldsData_track_appleMusicTracksBuilder() {
    GPlaylistFieldsData_track_appleMusicTracks._initializeBuilder(this);
  }

  GPlaylistFieldsData_track_appleMusicTracksBuilder get _$this {
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
  void replace(GPlaylistFieldsData_track_appleMusicTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistFieldsData_track_appleMusicTracks;
  }

  @override
  void update(
      void Function(GPlaylistFieldsData_track_appleMusicTracksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistFieldsData_track_appleMusicTracks build() {
    _$GPlaylistFieldsData_track_appleMusicTracks _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistFieldsData_track_appleMusicTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GPlaylistFieldsData_track_appleMusicTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GPlaylistFieldsData_track_appleMusicTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(
                  appleMusicId,
                  'GPlaylistFieldsData_track_appleMusicTracks',
                  'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistFieldsData_track_appleMusicTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistFieldsData_track_itunesTracks
    extends GPlaylistFieldsData_track_itunesTracks {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GPlaylistFieldsData_track_itunesTracks(
          [void Function(GPlaylistFieldsData_track_itunesTracksBuilder)?
              updates]) =>
      (new GPlaylistFieldsData_track_itunesTracksBuilder()..update(updates))
          .build();

  _$GPlaylistFieldsData_track_itunesTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistFieldsData_track_itunesTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPlaylistFieldsData_track_itunesTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistFieldsData_track_itunesTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId, 'GPlaylistFieldsData_track_itunesTracks', 'appleMusicId');
  }

  @override
  GPlaylistFieldsData_track_itunesTracks rebuild(
          void Function(GPlaylistFieldsData_track_itunesTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistFieldsData_track_itunesTracksBuilder toBuilder() =>
      new GPlaylistFieldsData_track_itunesTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistFieldsData_track_itunesTracks &&
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
            'GPlaylistFieldsData_track_itunesTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GPlaylistFieldsData_track_itunesTracksBuilder
    implements
        Builder<GPlaylistFieldsData_track_itunesTracks,
            GPlaylistFieldsData_track_itunesTracksBuilder> {
  _$GPlaylistFieldsData_track_itunesTracks? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GTTIDBuilder? _id;
  _i1.GTTIDBuilder get id => _$this._id ??= new _i1.GTTIDBuilder();
  set id(_i1.GTTIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _appleMusicId;
  String? get appleMusicId => _$this._appleMusicId;
  set appleMusicId(String? appleMusicId) => _$this._appleMusicId = appleMusicId;

  GPlaylistFieldsData_track_itunesTracksBuilder() {
    GPlaylistFieldsData_track_itunesTracks._initializeBuilder(this);
  }

  GPlaylistFieldsData_track_itunesTracksBuilder get _$this {
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
  void replace(GPlaylistFieldsData_track_itunesTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistFieldsData_track_itunesTracks;
  }

  @override
  void update(
      void Function(GPlaylistFieldsData_track_itunesTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistFieldsData_track_itunesTracks build() {
    _$GPlaylistFieldsData_track_itunesTracks _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistFieldsData_track_itunesTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GPlaylistFieldsData_track_itunesTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GPlaylistFieldsData_track_itunesTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GPlaylistFieldsData_track_itunesTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistFieldsData_track_itunesTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistFieldsData_author extends GPlaylistFieldsData_author {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
  @override
  final String name;
  @override
  final String username;

  factory _$GPlaylistFieldsData_author(
          [void Function(GPlaylistFieldsData_authorBuilder)? updates]) =>
      (new GPlaylistFieldsData_authorBuilder()..update(updates)).build();

  _$GPlaylistFieldsData_author._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistFieldsData_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPlaylistFieldsData_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistFieldsData_author', 'name');
    BuiltValueNullFieldError.checkNotNull(
        username, 'GPlaylistFieldsData_author', 'username');
  }

  @override
  GPlaylistFieldsData_author rebuild(
          void Function(GPlaylistFieldsData_authorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistFieldsData_authorBuilder toBuilder() =>
      new GPlaylistFieldsData_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistFieldsData_author &&
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
    return (newBuiltValueToStringHelper('GPlaylistFieldsData_author')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('username', username))
        .toString();
  }
}

class GPlaylistFieldsData_authorBuilder
    implements
        Builder<GPlaylistFieldsData_author, GPlaylistFieldsData_authorBuilder> {
  _$GPlaylistFieldsData_author? _$v;

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

  GPlaylistFieldsData_authorBuilder() {
    GPlaylistFieldsData_author._initializeBuilder(this);
  }

  GPlaylistFieldsData_authorBuilder get _$this {
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
  void replace(GPlaylistFieldsData_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistFieldsData_author;
  }

  @override
  void update(void Function(GPlaylistFieldsData_authorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistFieldsData_author build() {
    _$GPlaylistFieldsData_author _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistFieldsData_author._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPlaylistFieldsData_author', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GPlaylistFieldsData_author', 'name'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, 'GPlaylistFieldsData_author', 'username'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistFieldsData_author', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistFieldsData_items extends GPlaylistFieldsData_items {
  @override
  final String G__typename;
  @override
  final int trackNumber;
  @override
  final GPlaylistFieldsData_items_track track;

  factory _$GPlaylistFieldsData_items(
          [void Function(GPlaylistFieldsData_itemsBuilder)? updates]) =>
      (new GPlaylistFieldsData_itemsBuilder()..update(updates)).build();

  _$GPlaylistFieldsData_items._(
      {required this.G__typename,
      required this.trackNumber,
      required this.track})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistFieldsData_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GPlaylistFieldsData_items', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        track, 'GPlaylistFieldsData_items', 'track');
  }

  @override
  GPlaylistFieldsData_items rebuild(
          void Function(GPlaylistFieldsData_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistFieldsData_itemsBuilder toBuilder() =>
      new GPlaylistFieldsData_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistFieldsData_items &&
        G__typename == other.G__typename &&
        trackNumber == other.trackNumber &&
        track == other.track;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), trackNumber.hashCode),
        track.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPlaylistFieldsData_items')
          ..add('G__typename', G__typename)
          ..add('trackNumber', trackNumber)
          ..add('track', track))
        .toString();
  }
}

class GPlaylistFieldsData_itemsBuilder
    implements
        Builder<GPlaylistFieldsData_items, GPlaylistFieldsData_itemsBuilder> {
  _$GPlaylistFieldsData_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _trackNumber;
  int? get trackNumber => _$this._trackNumber;
  set trackNumber(int? trackNumber) => _$this._trackNumber = trackNumber;

  GPlaylistFieldsData_items_trackBuilder? _track;
  GPlaylistFieldsData_items_trackBuilder get track =>
      _$this._track ??= new GPlaylistFieldsData_items_trackBuilder();
  set track(GPlaylistFieldsData_items_trackBuilder? track) =>
      _$this._track = track;

  GPlaylistFieldsData_itemsBuilder() {
    GPlaylistFieldsData_items._initializeBuilder(this);
  }

  GPlaylistFieldsData_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _trackNumber = $v.trackNumber;
      _track = $v.track.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPlaylistFieldsData_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistFieldsData_items;
  }

  @override
  void update(void Function(GPlaylistFieldsData_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistFieldsData_items build() {
    _$GPlaylistFieldsData_items _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistFieldsData_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPlaylistFieldsData_items', 'G__typename'),
              trackNumber: BuiltValueNullFieldError.checkNotNull(
                  trackNumber, 'GPlaylistFieldsData_items', 'trackNumber'),
              track: track.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'track';
        track.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistFieldsData_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistFieldsData_items_track
    extends GPlaylistFieldsData_items_track {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
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
  final GPlaylistFieldsData_items_track_artworkL artworkL;
  @override
  final GPlaylistFieldsData_items_track_artworkM artworkM;
  @override
  final BuiltList<GPlaylistFieldsData_items_track_appleMusicTracks>?
      appleMusicTracks;
  @override
  final BuiltList<GPlaylistFieldsData_items_track_itunesTracks>? itunesTracks;

  factory _$GPlaylistFieldsData_items_track(
          [void Function(GPlaylistFieldsData_items_trackBuilder)? updates]) =>
      (new GPlaylistFieldsData_items_trackBuilder()..update(updates)).build();

  _$GPlaylistFieldsData_items_track._(
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
        G__typename, 'GPlaylistFieldsData_items_track', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPlaylistFieldsData_items_track', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isrc, 'GPlaylistFieldsData_items_track', 'isrc');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistFieldsData_items_track', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discNumber, 'GPlaylistFieldsData_items_track', 'discNumber');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GPlaylistFieldsData_items_track', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GPlaylistFieldsData_items_track', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        popularity, 'GPlaylistFieldsData_items_track', 'popularity');
    BuiltValueNullFieldError.checkNotNull(
        artworkL, 'GPlaylistFieldsData_items_track', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GPlaylistFieldsData_items_track', 'artworkM');
  }

  @override
  GPlaylistFieldsData_items_track rebuild(
          void Function(GPlaylistFieldsData_items_trackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistFieldsData_items_trackBuilder toBuilder() =>
      new GPlaylistFieldsData_items_trackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistFieldsData_items_track &&
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
    return (newBuiltValueToStringHelper('GPlaylistFieldsData_items_track')
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

class GPlaylistFieldsData_items_trackBuilder
    implements
        Builder<GPlaylistFieldsData_items_track,
            GPlaylistFieldsData_items_trackBuilder> {
  _$GPlaylistFieldsData_items_track? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GTTIDBuilder? _id;
  _i1.GTTIDBuilder get id => _$this._id ??= new _i1.GTTIDBuilder();
  set id(_i1.GTTIDBuilder? id) => _$this._id = id;

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

  GPlaylistFieldsData_items_track_artworkLBuilder? _artworkL;
  GPlaylistFieldsData_items_track_artworkLBuilder get artworkL =>
      _$this._artworkL ??=
          new GPlaylistFieldsData_items_track_artworkLBuilder();
  set artworkL(GPlaylistFieldsData_items_track_artworkLBuilder? artworkL) =>
      _$this._artworkL = artworkL;

  GPlaylistFieldsData_items_track_artworkMBuilder? _artworkM;
  GPlaylistFieldsData_items_track_artworkMBuilder get artworkM =>
      _$this._artworkM ??=
          new GPlaylistFieldsData_items_track_artworkMBuilder();
  set artworkM(GPlaylistFieldsData_items_track_artworkMBuilder? artworkM) =>
      _$this._artworkM = artworkM;

  ListBuilder<GPlaylistFieldsData_items_track_appleMusicTracks>?
      _appleMusicTracks;
  ListBuilder<GPlaylistFieldsData_items_track_appleMusicTracks>
      get appleMusicTracks => _$this._appleMusicTracks ??=
          new ListBuilder<GPlaylistFieldsData_items_track_appleMusicTracks>();
  set appleMusicTracks(
          ListBuilder<GPlaylistFieldsData_items_track_appleMusicTracks>?
              appleMusicTracks) =>
      _$this._appleMusicTracks = appleMusicTracks;

  ListBuilder<GPlaylistFieldsData_items_track_itunesTracks>? _itunesTracks;
  ListBuilder<GPlaylistFieldsData_items_track_itunesTracks> get itunesTracks =>
      _$this._itunesTracks ??=
          new ListBuilder<GPlaylistFieldsData_items_track_itunesTracks>();
  set itunesTracks(
          ListBuilder<GPlaylistFieldsData_items_track_itunesTracks>?
              itunesTracks) =>
      _$this._itunesTracks = itunesTracks;

  GPlaylistFieldsData_items_trackBuilder() {
    GPlaylistFieldsData_items_track._initializeBuilder(this);
  }

  GPlaylistFieldsData_items_trackBuilder get _$this {
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
  void replace(GPlaylistFieldsData_items_track other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistFieldsData_items_track;
  }

  @override
  void update(void Function(GPlaylistFieldsData_items_trackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistFieldsData_items_track build() {
    _$GPlaylistFieldsData_items_track _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistFieldsData_items_track._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPlaylistFieldsData_items_track', 'G__typename'),
              id: id.build(),
              isrc: BuiltValueNullFieldError.checkNotNull(
                  isrc, 'GPlaylistFieldsData_items_track', 'isrc'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GPlaylistFieldsData_items_track', 'name'),
              discNumber: BuiltValueNullFieldError.checkNotNull(
                  discNumber, 'GPlaylistFieldsData_items_track', 'discNumber'),
              trackNumber: BuiltValueNullFieldError.checkNotNull(trackNumber,
                  'GPlaylistFieldsData_items_track', 'trackNumber'),
              durationMs: BuiltValueNullFieldError.checkNotNull(
                  durationMs, 'GPlaylistFieldsData_items_track', 'durationMs'),
              previewUrl: previewUrl,
              popularity: BuiltValueNullFieldError.checkNotNull(
                  popularity, 'GPlaylistFieldsData_items_track', 'popularity'),
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
            'GPlaylistFieldsData_items_track', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistFieldsData_items_track_artworkL
    extends GPlaylistFieldsData_items_track_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;

  factory _$GPlaylistFieldsData_items_track_artworkL(
          [void Function(GPlaylistFieldsData_items_track_artworkLBuilder)?
              updates]) =>
      (new GPlaylistFieldsData_items_track_artworkLBuilder()..update(updates))
          .build();

  _$GPlaylistFieldsData_items_track_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistFieldsData_items_track_artworkL', 'G__typename');
  }

  @override
  GPlaylistFieldsData_items_track_artworkL rebuild(
          void Function(GPlaylistFieldsData_items_track_artworkLBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistFieldsData_items_track_artworkLBuilder toBuilder() =>
      new GPlaylistFieldsData_items_track_artworkLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistFieldsData_items_track_artworkL &&
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
    return (newBuiltValueToStringHelper(
            'GPlaylistFieldsData_items_track_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GPlaylistFieldsData_items_track_artworkLBuilder
    implements
        Builder<GPlaylistFieldsData_items_track_artworkL,
            GPlaylistFieldsData_items_track_artworkLBuilder> {
  _$GPlaylistFieldsData_items_track_artworkL? _$v;

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

  GPlaylistFieldsData_items_track_artworkLBuilder() {
    GPlaylistFieldsData_items_track_artworkL._initializeBuilder(this);
  }

  GPlaylistFieldsData_items_track_artworkLBuilder get _$this {
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
  void replace(GPlaylistFieldsData_items_track_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistFieldsData_items_track_artworkL;
  }

  @override
  void update(
      void Function(GPlaylistFieldsData_items_track_artworkLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistFieldsData_items_track_artworkL build() {
    final _$result = _$v ??
        new _$GPlaylistFieldsData_items_track_artworkL._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GPlaylistFieldsData_items_track_artworkL', 'G__typename'),
            url: url,
            width: width,
            height: height);
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistFieldsData_items_track_artworkM
    extends GPlaylistFieldsData_items_track_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;

  factory _$GPlaylistFieldsData_items_track_artworkM(
          [void Function(GPlaylistFieldsData_items_track_artworkMBuilder)?
              updates]) =>
      (new GPlaylistFieldsData_items_track_artworkMBuilder()..update(updates))
          .build();

  _$GPlaylistFieldsData_items_track_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistFieldsData_items_track_artworkM', 'G__typename');
  }

  @override
  GPlaylistFieldsData_items_track_artworkM rebuild(
          void Function(GPlaylistFieldsData_items_track_artworkMBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistFieldsData_items_track_artworkMBuilder toBuilder() =>
      new GPlaylistFieldsData_items_track_artworkMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistFieldsData_items_track_artworkM &&
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
    return (newBuiltValueToStringHelper(
            'GPlaylistFieldsData_items_track_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GPlaylistFieldsData_items_track_artworkMBuilder
    implements
        Builder<GPlaylistFieldsData_items_track_artworkM,
            GPlaylistFieldsData_items_track_artworkMBuilder> {
  _$GPlaylistFieldsData_items_track_artworkM? _$v;

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

  GPlaylistFieldsData_items_track_artworkMBuilder() {
    GPlaylistFieldsData_items_track_artworkM._initializeBuilder(this);
  }

  GPlaylistFieldsData_items_track_artworkMBuilder get _$this {
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
  void replace(GPlaylistFieldsData_items_track_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistFieldsData_items_track_artworkM;
  }

  @override
  void update(
      void Function(GPlaylistFieldsData_items_track_artworkMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistFieldsData_items_track_artworkM build() {
    final _$result = _$v ??
        new _$GPlaylistFieldsData_items_track_artworkM._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GPlaylistFieldsData_items_track_artworkM', 'G__typename'),
            url: url,
            width: width,
            height: height);
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistFieldsData_items_track_appleMusicTracks
    extends GPlaylistFieldsData_items_track_appleMusicTracks {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GPlaylistFieldsData_items_track_appleMusicTracks(
          [void Function(
                  GPlaylistFieldsData_items_track_appleMusicTracksBuilder)?
              updates]) =>
      (new GPlaylistFieldsData_items_track_appleMusicTracksBuilder()
            ..update(updates))
          .build();

  _$GPlaylistFieldsData_items_track_appleMusicTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GPlaylistFieldsData_items_track_appleMusicTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPlaylistFieldsData_items_track_appleMusicTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistFieldsData_items_track_appleMusicTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(appleMusicId,
        'GPlaylistFieldsData_items_track_appleMusicTracks', 'appleMusicId');
  }

  @override
  GPlaylistFieldsData_items_track_appleMusicTracks rebuild(
          void Function(GPlaylistFieldsData_items_track_appleMusicTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistFieldsData_items_track_appleMusicTracksBuilder toBuilder() =>
      new GPlaylistFieldsData_items_track_appleMusicTracksBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistFieldsData_items_track_appleMusicTracks &&
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
            'GPlaylistFieldsData_items_track_appleMusicTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GPlaylistFieldsData_items_track_appleMusicTracksBuilder
    implements
        Builder<GPlaylistFieldsData_items_track_appleMusicTracks,
            GPlaylistFieldsData_items_track_appleMusicTracksBuilder> {
  _$GPlaylistFieldsData_items_track_appleMusicTracks? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GTTIDBuilder? _id;
  _i1.GTTIDBuilder get id => _$this._id ??= new _i1.GTTIDBuilder();
  set id(_i1.GTTIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _appleMusicId;
  String? get appleMusicId => _$this._appleMusicId;
  set appleMusicId(String? appleMusicId) => _$this._appleMusicId = appleMusicId;

  GPlaylistFieldsData_items_track_appleMusicTracksBuilder() {
    GPlaylistFieldsData_items_track_appleMusicTracks._initializeBuilder(this);
  }

  GPlaylistFieldsData_items_track_appleMusicTracksBuilder get _$this {
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
  void replace(GPlaylistFieldsData_items_track_appleMusicTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistFieldsData_items_track_appleMusicTracks;
  }

  @override
  void update(
      void Function(GPlaylistFieldsData_items_track_appleMusicTracksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistFieldsData_items_track_appleMusicTracks build() {
    _$GPlaylistFieldsData_items_track_appleMusicTracks _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistFieldsData_items_track_appleMusicTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GPlaylistFieldsData_items_track_appleMusicTracks',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GPlaylistFieldsData_items_track_appleMusicTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(
                  appleMusicId,
                  'GPlaylistFieldsData_items_track_appleMusicTracks',
                  'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistFieldsData_items_track_appleMusicTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistFieldsData_items_track_itunesTracks
    extends GPlaylistFieldsData_items_track_itunesTracks {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GPlaylistFieldsData_items_track_itunesTracks(
          [void Function(GPlaylistFieldsData_items_track_itunesTracksBuilder)?
              updates]) =>
      (new GPlaylistFieldsData_items_track_itunesTracksBuilder()
            ..update(updates))
          .build();

  _$GPlaylistFieldsData_items_track_itunesTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GPlaylistFieldsData_items_track_itunesTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPlaylistFieldsData_items_track_itunesTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistFieldsData_items_track_itunesTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(appleMusicId,
        'GPlaylistFieldsData_items_track_itunesTracks', 'appleMusicId');
  }

  @override
  GPlaylistFieldsData_items_track_itunesTracks rebuild(
          void Function(GPlaylistFieldsData_items_track_itunesTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistFieldsData_items_track_itunesTracksBuilder toBuilder() =>
      new GPlaylistFieldsData_items_track_itunesTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistFieldsData_items_track_itunesTracks &&
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
            'GPlaylistFieldsData_items_track_itunesTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GPlaylistFieldsData_items_track_itunesTracksBuilder
    implements
        Builder<GPlaylistFieldsData_items_track_itunesTracks,
            GPlaylistFieldsData_items_track_itunesTracksBuilder> {
  _$GPlaylistFieldsData_items_track_itunesTracks? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GTTIDBuilder? _id;
  _i1.GTTIDBuilder get id => _$this._id ??= new _i1.GTTIDBuilder();
  set id(_i1.GTTIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _appleMusicId;
  String? get appleMusicId => _$this._appleMusicId;
  set appleMusicId(String? appleMusicId) => _$this._appleMusicId = appleMusicId;

  GPlaylistFieldsData_items_track_itunesTracksBuilder() {
    GPlaylistFieldsData_items_track_itunesTracks._initializeBuilder(this);
  }

  GPlaylistFieldsData_items_track_itunesTracksBuilder get _$this {
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
  void replace(GPlaylistFieldsData_items_track_itunesTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistFieldsData_items_track_itunesTracks;
  }

  @override
  void update(
      void Function(GPlaylistFieldsData_items_track_itunesTracksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistFieldsData_items_track_itunesTracks build() {
    _$GPlaylistFieldsData_items_track_itunesTracks _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistFieldsData_items_track_itunesTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GPlaylistFieldsData_items_track_itunesTracks',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GPlaylistFieldsData_items_track_itunesTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(
                  appleMusicId,
                  'GPlaylistFieldsData_items_track_itunesTracks',
                  'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistFieldsData_items_track_itunesTracks',
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
