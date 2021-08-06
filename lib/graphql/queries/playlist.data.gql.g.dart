// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPlaylistData> _$gPlaylistDataSerializer =
    new _$GPlaylistDataSerializer();
Serializer<GPlaylistData_playlist> _$gPlaylistDataPlaylistSerializer =
    new _$GPlaylistData_playlistSerializer();
Serializer<GPlaylistData_playlist_track>
    _$gPlaylistDataPlaylistTrackSerializer =
    new _$GPlaylistData_playlist_trackSerializer();
Serializer<GPlaylistData_playlist_track_artworkL>
    _$gPlaylistDataPlaylistTrackArtworkLSerializer =
    new _$GPlaylistData_playlist_track_artworkLSerializer();
Serializer<GPlaylistData_playlist_track_artworkM>
    _$gPlaylistDataPlaylistTrackArtworkMSerializer =
    new _$GPlaylistData_playlist_track_artworkMSerializer();
Serializer<GPlaylistData_playlist_track_appleMusicTracks>
    _$gPlaylistDataPlaylistTrackAppleMusicTracksSerializer =
    new _$GPlaylistData_playlist_track_appleMusicTracksSerializer();
Serializer<GPlaylistData_playlist_track_itunesTracks>
    _$gPlaylistDataPlaylistTrackItunesTracksSerializer =
    new _$GPlaylistData_playlist_track_itunesTracksSerializer();
Serializer<GPlaylistData_playlist_author>
    _$gPlaylistDataPlaylistAuthorSerializer =
    new _$GPlaylistData_playlist_authorSerializer();
Serializer<GPlaylistData_playlist_items>
    _$gPlaylistDataPlaylistItemsSerializer =
    new _$GPlaylistData_playlist_itemsSerializer();
Serializer<GPlaylistData_playlist_items_track>
    _$gPlaylistDataPlaylistItemsTrackSerializer =
    new _$GPlaylistData_playlist_items_trackSerializer();
Serializer<GPlaylistData_playlist_items_track_artworkL>
    _$gPlaylistDataPlaylistItemsTrackArtworkLSerializer =
    new _$GPlaylistData_playlist_items_track_artworkLSerializer();
Serializer<GPlaylistData_playlist_items_track_artworkM>
    _$gPlaylistDataPlaylistItemsTrackArtworkMSerializer =
    new _$GPlaylistData_playlist_items_track_artworkMSerializer();
Serializer<GPlaylistData_playlist_items_track_appleMusicTracks>
    _$gPlaylistDataPlaylistItemsTrackAppleMusicTracksSerializer =
    new _$GPlaylistData_playlist_items_track_appleMusicTracksSerializer();
Serializer<GPlaylistData_playlist_items_track_itunesTracks>
    _$gPlaylistDataPlaylistItemsTrackItunesTracksSerializer =
    new _$GPlaylistData_playlist_items_track_itunesTracksSerializer();

class _$GPlaylistDataSerializer implements StructuredSerializer<GPlaylistData> {
  @override
  final Iterable<Type> types = const [GPlaylistData, _$GPlaylistData];
  @override
  final String wireName = 'GPlaylistData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPlaylistData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.playlist;
    if (value != null) {
      result
        ..add('playlist')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPlaylistData_playlist)));
    }
    return result;
  }

  @override
  GPlaylistData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistDataBuilder();

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
        case 'playlist':
          result.playlist.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPlaylistData_playlist))!
              as GPlaylistData_playlist);
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistData_playlistSerializer
    implements StructuredSerializer<GPlaylistData_playlist> {
  @override
  final Iterable<Type> types = const [
    GPlaylistData_playlist,
    _$GPlaylistData_playlist
  ];
  @override
  final String wireName = 'GPlaylistData_playlist';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistData_playlist object,
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
      'publicType',
      serializers.serialize(object.publicType,
          specifiedType: const FullType(_i3.GPlaylistPublicTypeEnum)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i3.GISO8601DateTime)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i3.GISO8601DateTime)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GPlaylistData_playlist_items)])),
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
            specifiedType: const FullType(GPlaylistData_playlist_track)));
    }
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPlaylistData_playlist_author)));
    }
    return result;
  }

  @override
  GPlaylistData_playlist deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistData_playlistBuilder();

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
        case 'publicType':
          result.publicType = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GPlaylistPublicTypeEnum))
              as _i3.GPlaylistPublicTypeEnum;
          break;
        case 'isMine':
          result.isMine = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GISO8601DateTime))!
              as _i3.GISO8601DateTime);
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GISO8601DateTime))!
              as _i3.GISO8601DateTime);
          break;
        case 'track':
          result.track.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPlaylistData_playlist_track))!
              as GPlaylistData_playlist_track);
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPlaylistData_playlist_author))!
              as GPlaylistData_playlist_author);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GPlaylistData_playlist_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistData_playlist_trackSerializer
    implements StructuredSerializer<GPlaylistData_playlist_track> {
  @override
  final Iterable<Type> types = const [
    GPlaylistData_playlist_track,
    _$GPlaylistData_playlist_track
  ];
  @override
  final String wireName = 'GPlaylistData_playlist_track';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistData_playlist_track object,
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
          specifiedType: const FullType(GPlaylistData_playlist_track_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType: const FullType(GPlaylistData_playlist_track_artworkM)),
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
              const FullType(GPlaylistData_playlist_track_appleMusicTracks)
            ])));
    }
    value = object.itunesTracks;
    if (value != null) {
      result
        ..add('itunesTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GPlaylistData_playlist_track_itunesTracks)
            ])));
    }
    return result;
  }

  @override
  GPlaylistData_playlist_track deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistData_playlist_trackBuilder();

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
                      const FullType(GPlaylistData_playlist_track_artworkL))!
              as GPlaylistData_playlist_track_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPlaylistData_playlist_track_artworkM))!
              as GPlaylistData_playlist_track_artworkM);
          break;
        case 'appleMusicTracks':
          result.appleMusicTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GPlaylistData_playlist_track_appleMusicTracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'itunesTracks':
          result.itunesTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GPlaylistData_playlist_track_itunesTracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistData_playlist_track_artworkLSerializer
    implements StructuredSerializer<GPlaylistData_playlist_track_artworkL> {
  @override
  final Iterable<Type> types = const [
    GPlaylistData_playlist_track_artworkL,
    _$GPlaylistData_playlist_track_artworkL
  ];
  @override
  final String wireName = 'GPlaylistData_playlist_track_artworkL';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistData_playlist_track_artworkL object,
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
  GPlaylistData_playlist_track_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistData_playlist_track_artworkLBuilder();

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

class _$GPlaylistData_playlist_track_artworkMSerializer
    implements StructuredSerializer<GPlaylistData_playlist_track_artworkM> {
  @override
  final Iterable<Type> types = const [
    GPlaylistData_playlist_track_artworkM,
    _$GPlaylistData_playlist_track_artworkM
  ];
  @override
  final String wireName = 'GPlaylistData_playlist_track_artworkM';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistData_playlist_track_artworkM object,
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
  GPlaylistData_playlist_track_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistData_playlist_track_artworkMBuilder();

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

class _$GPlaylistData_playlist_track_appleMusicTracksSerializer
    implements
        StructuredSerializer<GPlaylistData_playlist_track_appleMusicTracks> {
  @override
  final Iterable<Type> types = const [
    GPlaylistData_playlist_track_appleMusicTracks,
    _$GPlaylistData_playlist_track_appleMusicTracks
  ];
  @override
  final String wireName = 'GPlaylistData_playlist_track_appleMusicTracks';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPlaylistData_playlist_track_appleMusicTracks object,
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
  GPlaylistData_playlist_track_appleMusicTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistData_playlist_track_appleMusicTracksBuilder();

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

class _$GPlaylistData_playlist_track_itunesTracksSerializer
    implements StructuredSerializer<GPlaylistData_playlist_track_itunesTracks> {
  @override
  final Iterable<Type> types = const [
    GPlaylistData_playlist_track_itunesTracks,
    _$GPlaylistData_playlist_track_itunesTracks
  ];
  @override
  final String wireName = 'GPlaylistData_playlist_track_itunesTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistData_playlist_track_itunesTracks object,
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
  GPlaylistData_playlist_track_itunesTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistData_playlist_track_itunesTracksBuilder();

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

class _$GPlaylistData_playlist_authorSerializer
    implements StructuredSerializer<GPlaylistData_playlist_author> {
  @override
  final Iterable<Type> types = const [
    GPlaylistData_playlist_author,
    _$GPlaylistData_playlist_author
  ];
  @override
  final String wireName = 'GPlaylistData_playlist_author';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistData_playlist_author object,
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
    ];

    return result;
  }

  @override
  GPlaylistData_playlist_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistData_playlist_authorBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GPlaylistData_playlist_itemsSerializer
    implements StructuredSerializer<GPlaylistData_playlist_items> {
  @override
  final Iterable<Type> types = const [
    GPlaylistData_playlist_items,
    _$GPlaylistData_playlist_items
  ];
  @override
  final String wireName = 'GPlaylistData_playlist_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistData_playlist_items object,
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
          specifiedType: const FullType(GPlaylistData_playlist_items_track)),
    ];

    return result;
  }

  @override
  GPlaylistData_playlist_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistData_playlist_itemsBuilder();

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
                      const FullType(GPlaylistData_playlist_items_track))!
              as GPlaylistData_playlist_items_track);
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistData_playlist_items_trackSerializer
    implements StructuredSerializer<GPlaylistData_playlist_items_track> {
  @override
  final Iterable<Type> types = const [
    GPlaylistData_playlist_items_track,
    _$GPlaylistData_playlist_items_track
  ];
  @override
  final String wireName = 'GPlaylistData_playlist_items_track';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaylistData_playlist_items_track object,
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
              const FullType(GPlaylistData_playlist_items_track_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType:
              const FullType(GPlaylistData_playlist_items_track_artworkM)),
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
              const FullType(
                  GPlaylistData_playlist_items_track_appleMusicTracks)
            ])));
    }
    value = object.itunesTracks;
    if (value != null) {
      result
        ..add('itunesTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GPlaylistData_playlist_items_track_itunesTracks)
            ])));
    }
    return result;
  }

  @override
  GPlaylistData_playlist_items_track deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistData_playlist_items_trackBuilder();

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
                  specifiedType: const FullType(
                      GPlaylistData_playlist_items_track_artworkL))!
              as GPlaylistData_playlist_items_track_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GPlaylistData_playlist_items_track_artworkM))!
              as GPlaylistData_playlist_items_track_artworkM);
          break;
        case 'appleMusicTracks':
          result.appleMusicTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GPlaylistData_playlist_items_track_appleMusicTracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'itunesTracks':
          result.itunesTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GPlaylistData_playlist_items_track_itunesTracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaylistData_playlist_items_track_artworkLSerializer
    implements
        StructuredSerializer<GPlaylistData_playlist_items_track_artworkL> {
  @override
  final Iterable<Type> types = const [
    GPlaylistData_playlist_items_track_artworkL,
    _$GPlaylistData_playlist_items_track_artworkL
  ];
  @override
  final String wireName = 'GPlaylistData_playlist_items_track_artworkL';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPlaylistData_playlist_items_track_artworkL object,
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
  GPlaylistData_playlist_items_track_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistData_playlist_items_track_artworkLBuilder();

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

class _$GPlaylistData_playlist_items_track_artworkMSerializer
    implements
        StructuredSerializer<GPlaylistData_playlist_items_track_artworkM> {
  @override
  final Iterable<Type> types = const [
    GPlaylistData_playlist_items_track_artworkM,
    _$GPlaylistData_playlist_items_track_artworkM
  ];
  @override
  final String wireName = 'GPlaylistData_playlist_items_track_artworkM';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPlaylistData_playlist_items_track_artworkM object,
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
  GPlaylistData_playlist_items_track_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistData_playlist_items_track_artworkMBuilder();

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

class _$GPlaylistData_playlist_items_track_appleMusicTracksSerializer
    implements
        StructuredSerializer<
            GPlaylistData_playlist_items_track_appleMusicTracks> {
  @override
  final Iterable<Type> types = const [
    GPlaylistData_playlist_items_track_appleMusicTracks,
    _$GPlaylistData_playlist_items_track_appleMusicTracks
  ];
  @override
  final String wireName = 'GPlaylistData_playlist_items_track_appleMusicTracks';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPlaylistData_playlist_items_track_appleMusicTracks object,
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
  GPlaylistData_playlist_items_track_appleMusicTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPlaylistData_playlist_items_track_appleMusicTracksBuilder();

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

class _$GPlaylistData_playlist_items_track_itunesTracksSerializer
    implements
        StructuredSerializer<GPlaylistData_playlist_items_track_itunesTracks> {
  @override
  final Iterable<Type> types = const [
    GPlaylistData_playlist_items_track_itunesTracks,
    _$GPlaylistData_playlist_items_track_itunesTracks
  ];
  @override
  final String wireName = 'GPlaylistData_playlist_items_track_itunesTracks';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPlaylistData_playlist_items_track_itunesTracks object,
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
  GPlaylistData_playlist_items_track_itunesTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaylistData_playlist_items_track_itunesTracksBuilder();

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

class _$GPlaylistData extends GPlaylistData {
  @override
  final String G__typename;
  @override
  final GPlaylistData_playlist? playlist;

  factory _$GPlaylistData([void Function(GPlaylistDataBuilder)? updates]) =>
      (new GPlaylistDataBuilder()..update(updates)).build();

  _$GPlaylistData._({required this.G__typename, this.playlist}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistData', 'G__typename');
  }

  @override
  GPlaylistData rebuild(void Function(GPlaylistDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistDataBuilder toBuilder() => new GPlaylistDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistData &&
        G__typename == other.G__typename &&
        playlist == other.playlist;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), playlist.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPlaylistData')
          ..add('G__typename', G__typename)
          ..add('playlist', playlist))
        .toString();
  }
}

class GPlaylistDataBuilder
    implements Builder<GPlaylistData, GPlaylistDataBuilder> {
  _$GPlaylistData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPlaylistData_playlistBuilder? _playlist;
  GPlaylistData_playlistBuilder get playlist =>
      _$this._playlist ??= new GPlaylistData_playlistBuilder();
  set playlist(GPlaylistData_playlistBuilder? playlist) =>
      _$this._playlist = playlist;

  GPlaylistDataBuilder() {
    GPlaylistData._initializeBuilder(this);
  }

  GPlaylistDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _playlist = $v.playlist?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPlaylistData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistData;
  }

  @override
  void update(void Function(GPlaylistDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistData build() {
    _$GPlaylistData _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPlaylistData', 'G__typename'),
              playlist: _playlist?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'playlist';
        _playlist?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistData_playlist extends GPlaylistData_playlist {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String description;
  @override
  final _i3.GPlaylistPublicTypeEnum publicType;
  @override
  final bool? isMine;
  @override
  final _i3.GISO8601DateTime createdAt;
  @override
  final _i3.GISO8601DateTime updatedAt;
  @override
  final GPlaylistData_playlist_track? track;
  @override
  final GPlaylistData_playlist_author? author;
  @override
  final BuiltList<GPlaylistData_playlist_items> items;

  factory _$GPlaylistData_playlist(
          [void Function(GPlaylistData_playlistBuilder)? updates]) =>
      (new GPlaylistData_playlistBuilder()..update(updates)).build();

  _$GPlaylistData_playlist._(
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
        G__typename, 'GPlaylistData_playlist', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GPlaylistData_playlist', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistData_playlist', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GPlaylistData_playlist', 'description');
    BuiltValueNullFieldError.checkNotNull(
        publicType, 'GPlaylistData_playlist', 'publicType');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, 'GPlaylistData_playlist', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, 'GPlaylistData_playlist', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        items, 'GPlaylistData_playlist', 'items');
  }

  @override
  GPlaylistData_playlist rebuild(
          void Function(GPlaylistData_playlistBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistData_playlistBuilder toBuilder() =>
      new GPlaylistData_playlistBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistData_playlist &&
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
    return (newBuiltValueToStringHelper('GPlaylistData_playlist')
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

class GPlaylistData_playlistBuilder
    implements Builder<GPlaylistData_playlist, GPlaylistData_playlistBuilder> {
  _$GPlaylistData_playlist? _$v;

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

  _i3.GPlaylistPublicTypeEnum? _publicType;
  _i3.GPlaylistPublicTypeEnum? get publicType => _$this._publicType;
  set publicType(_i3.GPlaylistPublicTypeEnum? publicType) =>
      _$this._publicType = publicType;

  bool? _isMine;
  bool? get isMine => _$this._isMine;
  set isMine(bool? isMine) => _$this._isMine = isMine;

  _i3.GISO8601DateTimeBuilder? _createdAt;
  _i3.GISO8601DateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i3.GISO8601DateTimeBuilder();
  set createdAt(_i3.GISO8601DateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  _i3.GISO8601DateTimeBuilder? _updatedAt;
  _i3.GISO8601DateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i3.GISO8601DateTimeBuilder();
  set updatedAt(_i3.GISO8601DateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GPlaylistData_playlist_trackBuilder? _track;
  GPlaylistData_playlist_trackBuilder get track =>
      _$this._track ??= new GPlaylistData_playlist_trackBuilder();
  set track(GPlaylistData_playlist_trackBuilder? track) =>
      _$this._track = track;

  GPlaylistData_playlist_authorBuilder? _author;
  GPlaylistData_playlist_authorBuilder get author =>
      _$this._author ??= new GPlaylistData_playlist_authorBuilder();
  set author(GPlaylistData_playlist_authorBuilder? author) =>
      _$this._author = author;

  ListBuilder<GPlaylistData_playlist_items>? _items;
  ListBuilder<GPlaylistData_playlist_items> get items =>
      _$this._items ??= new ListBuilder<GPlaylistData_playlist_items>();
  set items(ListBuilder<GPlaylistData_playlist_items>? items) =>
      _$this._items = items;

  GPlaylistData_playlistBuilder() {
    GPlaylistData_playlist._initializeBuilder(this);
  }

  GPlaylistData_playlistBuilder get _$this {
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
  void replace(GPlaylistData_playlist other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistData_playlist;
  }

  @override
  void update(void Function(GPlaylistData_playlistBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistData_playlist build() {
    _$GPlaylistData_playlist _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistData_playlist._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPlaylistData_playlist', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GPlaylistData_playlist', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'GPlaylistData_playlist', 'description'),
              publicType: BuiltValueNullFieldError.checkNotNull(
                  publicType, 'GPlaylistData_playlist', 'publicType'),
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
            'GPlaylistData_playlist', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistData_playlist_track extends GPlaylistData_playlist_track {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
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
  final GPlaylistData_playlist_track_artworkL artworkL;
  @override
  final GPlaylistData_playlist_track_artworkM artworkM;
  @override
  final BuiltList<GPlaylistData_playlist_track_appleMusicTracks>?
      appleMusicTracks;
  @override
  final BuiltList<GPlaylistData_playlist_track_itunesTracks>? itunesTracks;

  factory _$GPlaylistData_playlist_track(
          [void Function(GPlaylistData_playlist_trackBuilder)? updates]) =>
      (new GPlaylistData_playlist_trackBuilder()..update(updates)).build();

  _$GPlaylistData_playlist_track._(
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
        G__typename, 'GPlaylistData_playlist_track', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPlaylistData_playlist_track', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isrc, 'GPlaylistData_playlist_track', 'isrc');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistData_playlist_track', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discNumber, 'GPlaylistData_playlist_track', 'discNumber');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GPlaylistData_playlist_track', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GPlaylistData_playlist_track', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        popularity, 'GPlaylistData_playlist_track', 'popularity');
    BuiltValueNullFieldError.checkNotNull(
        artworkL, 'GPlaylistData_playlist_track', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GPlaylistData_playlist_track', 'artworkM');
  }

  @override
  GPlaylistData_playlist_track rebuild(
          void Function(GPlaylistData_playlist_trackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistData_playlist_trackBuilder toBuilder() =>
      new GPlaylistData_playlist_trackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistData_playlist_track &&
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
    return (newBuiltValueToStringHelper('GPlaylistData_playlist_track')
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

class GPlaylistData_playlist_trackBuilder
    implements
        Builder<GPlaylistData_playlist_track,
            GPlaylistData_playlist_trackBuilder> {
  _$GPlaylistData_playlist_track? _$v;

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

  GPlaylistData_playlist_track_artworkLBuilder? _artworkL;
  GPlaylistData_playlist_track_artworkLBuilder get artworkL =>
      _$this._artworkL ??= new GPlaylistData_playlist_track_artworkLBuilder();
  set artworkL(GPlaylistData_playlist_track_artworkLBuilder? artworkL) =>
      _$this._artworkL = artworkL;

  GPlaylistData_playlist_track_artworkMBuilder? _artworkM;
  GPlaylistData_playlist_track_artworkMBuilder get artworkM =>
      _$this._artworkM ??= new GPlaylistData_playlist_track_artworkMBuilder();
  set artworkM(GPlaylistData_playlist_track_artworkMBuilder? artworkM) =>
      _$this._artworkM = artworkM;

  ListBuilder<GPlaylistData_playlist_track_appleMusicTracks>? _appleMusicTracks;
  ListBuilder<GPlaylistData_playlist_track_appleMusicTracks>
      get appleMusicTracks => _$this._appleMusicTracks ??=
          new ListBuilder<GPlaylistData_playlist_track_appleMusicTracks>();
  set appleMusicTracks(
          ListBuilder<GPlaylistData_playlist_track_appleMusicTracks>?
              appleMusicTracks) =>
      _$this._appleMusicTracks = appleMusicTracks;

  ListBuilder<GPlaylistData_playlist_track_itunesTracks>? _itunesTracks;
  ListBuilder<GPlaylistData_playlist_track_itunesTracks> get itunesTracks =>
      _$this._itunesTracks ??=
          new ListBuilder<GPlaylistData_playlist_track_itunesTracks>();
  set itunesTracks(
          ListBuilder<GPlaylistData_playlist_track_itunesTracks>?
              itunesTracks) =>
      _$this._itunesTracks = itunesTracks;

  GPlaylistData_playlist_trackBuilder() {
    GPlaylistData_playlist_track._initializeBuilder(this);
  }

  GPlaylistData_playlist_trackBuilder get _$this {
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
  void replace(GPlaylistData_playlist_track other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistData_playlist_track;
  }

  @override
  void update(void Function(GPlaylistData_playlist_trackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistData_playlist_track build() {
    _$GPlaylistData_playlist_track _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistData_playlist_track._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPlaylistData_playlist_track', 'G__typename'),
              id: id.build(),
              isrc: BuiltValueNullFieldError.checkNotNull(
                  isrc, 'GPlaylistData_playlist_track', 'isrc'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GPlaylistData_playlist_track', 'name'),
              discNumber: BuiltValueNullFieldError.checkNotNull(
                  discNumber, 'GPlaylistData_playlist_track', 'discNumber'),
              trackNumber: BuiltValueNullFieldError.checkNotNull(
                  trackNumber, 'GPlaylistData_playlist_track', 'trackNumber'),
              durationMs: BuiltValueNullFieldError.checkNotNull(
                  durationMs, 'GPlaylistData_playlist_track', 'durationMs'),
              previewUrl: previewUrl,
              popularity: BuiltValueNullFieldError.checkNotNull(
                  popularity, 'GPlaylistData_playlist_track', 'popularity'),
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
            'GPlaylistData_playlist_track', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistData_playlist_track_artworkL
    extends GPlaylistData_playlist_track_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;

  factory _$GPlaylistData_playlist_track_artworkL(
          [void Function(GPlaylistData_playlist_track_artworkLBuilder)?
              updates]) =>
      (new GPlaylistData_playlist_track_artworkLBuilder()..update(updates))
          .build();

  _$GPlaylistData_playlist_track_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistData_playlist_track_artworkL', 'G__typename');
  }

  @override
  GPlaylistData_playlist_track_artworkL rebuild(
          void Function(GPlaylistData_playlist_track_artworkLBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistData_playlist_track_artworkLBuilder toBuilder() =>
      new GPlaylistData_playlist_track_artworkLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistData_playlist_track_artworkL &&
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
    return (newBuiltValueToStringHelper('GPlaylistData_playlist_track_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GPlaylistData_playlist_track_artworkLBuilder
    implements
        Builder<GPlaylistData_playlist_track_artworkL,
            GPlaylistData_playlist_track_artworkLBuilder> {
  _$GPlaylistData_playlist_track_artworkL? _$v;

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

  GPlaylistData_playlist_track_artworkLBuilder() {
    GPlaylistData_playlist_track_artworkL._initializeBuilder(this);
  }

  GPlaylistData_playlist_track_artworkLBuilder get _$this {
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
  void replace(GPlaylistData_playlist_track_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistData_playlist_track_artworkL;
  }

  @override
  void update(
      void Function(GPlaylistData_playlist_track_artworkLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistData_playlist_track_artworkL build() {
    final _$result = _$v ??
        new _$GPlaylistData_playlist_track_artworkL._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GPlaylistData_playlist_track_artworkL', 'G__typename'),
            url: url,
            width: width,
            height: height);
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistData_playlist_track_artworkM
    extends GPlaylistData_playlist_track_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;

  factory _$GPlaylistData_playlist_track_artworkM(
          [void Function(GPlaylistData_playlist_track_artworkMBuilder)?
              updates]) =>
      (new GPlaylistData_playlist_track_artworkMBuilder()..update(updates))
          .build();

  _$GPlaylistData_playlist_track_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistData_playlist_track_artworkM', 'G__typename');
  }

  @override
  GPlaylistData_playlist_track_artworkM rebuild(
          void Function(GPlaylistData_playlist_track_artworkMBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistData_playlist_track_artworkMBuilder toBuilder() =>
      new GPlaylistData_playlist_track_artworkMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistData_playlist_track_artworkM &&
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
    return (newBuiltValueToStringHelper('GPlaylistData_playlist_track_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GPlaylistData_playlist_track_artworkMBuilder
    implements
        Builder<GPlaylistData_playlist_track_artworkM,
            GPlaylistData_playlist_track_artworkMBuilder> {
  _$GPlaylistData_playlist_track_artworkM? _$v;

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

  GPlaylistData_playlist_track_artworkMBuilder() {
    GPlaylistData_playlist_track_artworkM._initializeBuilder(this);
  }

  GPlaylistData_playlist_track_artworkMBuilder get _$this {
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
  void replace(GPlaylistData_playlist_track_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistData_playlist_track_artworkM;
  }

  @override
  void update(
      void Function(GPlaylistData_playlist_track_artworkMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistData_playlist_track_artworkM build() {
    final _$result = _$v ??
        new _$GPlaylistData_playlist_track_artworkM._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GPlaylistData_playlist_track_artworkM', 'G__typename'),
            url: url,
            width: width,
            height: height);
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistData_playlist_track_appleMusicTracks
    extends GPlaylistData_playlist_track_appleMusicTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GPlaylistData_playlist_track_appleMusicTracks(
          [void Function(GPlaylistData_playlist_track_appleMusicTracksBuilder)?
              updates]) =>
      (new GPlaylistData_playlist_track_appleMusicTracksBuilder()
            ..update(updates))
          .build();

  _$GPlaylistData_playlist_track_appleMusicTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GPlaylistData_playlist_track_appleMusicTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPlaylistData_playlist_track_appleMusicTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistData_playlist_track_appleMusicTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(appleMusicId,
        'GPlaylistData_playlist_track_appleMusicTracks', 'appleMusicId');
  }

  @override
  GPlaylistData_playlist_track_appleMusicTracks rebuild(
          void Function(GPlaylistData_playlist_track_appleMusicTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistData_playlist_track_appleMusicTracksBuilder toBuilder() =>
      new GPlaylistData_playlist_track_appleMusicTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistData_playlist_track_appleMusicTracks &&
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
            'GPlaylistData_playlist_track_appleMusicTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GPlaylistData_playlist_track_appleMusicTracksBuilder
    implements
        Builder<GPlaylistData_playlist_track_appleMusicTracks,
            GPlaylistData_playlist_track_appleMusicTracksBuilder> {
  _$GPlaylistData_playlist_track_appleMusicTracks? _$v;

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

  GPlaylistData_playlist_track_appleMusicTracksBuilder() {
    GPlaylistData_playlist_track_appleMusicTracks._initializeBuilder(this);
  }

  GPlaylistData_playlist_track_appleMusicTracksBuilder get _$this {
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
  void replace(GPlaylistData_playlist_track_appleMusicTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistData_playlist_track_appleMusicTracks;
  }

  @override
  void update(
      void Function(GPlaylistData_playlist_track_appleMusicTracksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistData_playlist_track_appleMusicTracks build() {
    _$GPlaylistData_playlist_track_appleMusicTracks _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistData_playlist_track_appleMusicTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GPlaylistData_playlist_track_appleMusicTracks',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GPlaylistData_playlist_track_appleMusicTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(
                  appleMusicId,
                  'GPlaylistData_playlist_track_appleMusicTracks',
                  'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistData_playlist_track_appleMusicTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistData_playlist_track_itunesTracks
    extends GPlaylistData_playlist_track_itunesTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GPlaylistData_playlist_track_itunesTracks(
          [void Function(GPlaylistData_playlist_track_itunesTracksBuilder)?
              updates]) =>
      (new GPlaylistData_playlist_track_itunesTracksBuilder()..update(updates))
          .build();

  _$GPlaylistData_playlist_track_itunesTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GPlaylistData_playlist_track_itunesTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPlaylistData_playlist_track_itunesTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistData_playlist_track_itunesTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(appleMusicId,
        'GPlaylistData_playlist_track_itunesTracks', 'appleMusicId');
  }

  @override
  GPlaylistData_playlist_track_itunesTracks rebuild(
          void Function(GPlaylistData_playlist_track_itunesTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistData_playlist_track_itunesTracksBuilder toBuilder() =>
      new GPlaylistData_playlist_track_itunesTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistData_playlist_track_itunesTracks &&
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
            'GPlaylistData_playlist_track_itunesTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GPlaylistData_playlist_track_itunesTracksBuilder
    implements
        Builder<GPlaylistData_playlist_track_itunesTracks,
            GPlaylistData_playlist_track_itunesTracksBuilder> {
  _$GPlaylistData_playlist_track_itunesTracks? _$v;

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

  GPlaylistData_playlist_track_itunesTracksBuilder() {
    GPlaylistData_playlist_track_itunesTracks._initializeBuilder(this);
  }

  GPlaylistData_playlist_track_itunesTracksBuilder get _$this {
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
  void replace(GPlaylistData_playlist_track_itunesTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistData_playlist_track_itunesTracks;
  }

  @override
  void update(
      void Function(GPlaylistData_playlist_track_itunesTracksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistData_playlist_track_itunesTracks build() {
    _$GPlaylistData_playlist_track_itunesTracks _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistData_playlist_track_itunesTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GPlaylistData_playlist_track_itunesTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GPlaylistData_playlist_track_itunesTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GPlaylistData_playlist_track_itunesTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistData_playlist_track_itunesTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistData_playlist_author extends GPlaylistData_playlist_author {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String username;

  factory _$GPlaylistData_playlist_author(
          [void Function(GPlaylistData_playlist_authorBuilder)? updates]) =>
      (new GPlaylistData_playlist_authorBuilder()..update(updates)).build();

  _$GPlaylistData_playlist_author._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistData_playlist_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPlaylistData_playlist_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistData_playlist_author', 'name');
    BuiltValueNullFieldError.checkNotNull(
        username, 'GPlaylistData_playlist_author', 'username');
  }

  @override
  GPlaylistData_playlist_author rebuild(
          void Function(GPlaylistData_playlist_authorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistData_playlist_authorBuilder toBuilder() =>
      new GPlaylistData_playlist_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistData_playlist_author &&
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
    return (newBuiltValueToStringHelper('GPlaylistData_playlist_author')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('username', username))
        .toString();
  }
}

class GPlaylistData_playlist_authorBuilder
    implements
        Builder<GPlaylistData_playlist_author,
            GPlaylistData_playlist_authorBuilder> {
  _$GPlaylistData_playlist_author? _$v;

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

  GPlaylistData_playlist_authorBuilder() {
    GPlaylistData_playlist_author._initializeBuilder(this);
  }

  GPlaylistData_playlist_authorBuilder get _$this {
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
  void replace(GPlaylistData_playlist_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistData_playlist_author;
  }

  @override
  void update(void Function(GPlaylistData_playlist_authorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistData_playlist_author build() {
    _$GPlaylistData_playlist_author _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistData_playlist_author._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPlaylistData_playlist_author', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GPlaylistData_playlist_author', 'name'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, 'GPlaylistData_playlist_author', 'username'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistData_playlist_author', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistData_playlist_items extends GPlaylistData_playlist_items {
  @override
  final String G__typename;
  @override
  final int trackNumber;
  @override
  final GPlaylistData_playlist_items_track track;

  factory _$GPlaylistData_playlist_items(
          [void Function(GPlaylistData_playlist_itemsBuilder)? updates]) =>
      (new GPlaylistData_playlist_itemsBuilder()..update(updates)).build();

  _$GPlaylistData_playlist_items._(
      {required this.G__typename,
      required this.trackNumber,
      required this.track})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPlaylistData_playlist_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GPlaylistData_playlist_items', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        track, 'GPlaylistData_playlist_items', 'track');
  }

  @override
  GPlaylistData_playlist_items rebuild(
          void Function(GPlaylistData_playlist_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistData_playlist_itemsBuilder toBuilder() =>
      new GPlaylistData_playlist_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistData_playlist_items &&
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
    return (newBuiltValueToStringHelper('GPlaylistData_playlist_items')
          ..add('G__typename', G__typename)
          ..add('trackNumber', trackNumber)
          ..add('track', track))
        .toString();
  }
}

class GPlaylistData_playlist_itemsBuilder
    implements
        Builder<GPlaylistData_playlist_items,
            GPlaylistData_playlist_itemsBuilder> {
  _$GPlaylistData_playlist_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _trackNumber;
  int? get trackNumber => _$this._trackNumber;
  set trackNumber(int? trackNumber) => _$this._trackNumber = trackNumber;

  GPlaylistData_playlist_items_trackBuilder? _track;
  GPlaylistData_playlist_items_trackBuilder get track =>
      _$this._track ??= new GPlaylistData_playlist_items_trackBuilder();
  set track(GPlaylistData_playlist_items_trackBuilder? track) =>
      _$this._track = track;

  GPlaylistData_playlist_itemsBuilder() {
    GPlaylistData_playlist_items._initializeBuilder(this);
  }

  GPlaylistData_playlist_itemsBuilder get _$this {
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
  void replace(GPlaylistData_playlist_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistData_playlist_items;
  }

  @override
  void update(void Function(GPlaylistData_playlist_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistData_playlist_items build() {
    _$GPlaylistData_playlist_items _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistData_playlist_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPlaylistData_playlist_items', 'G__typename'),
              trackNumber: BuiltValueNullFieldError.checkNotNull(
                  trackNumber, 'GPlaylistData_playlist_items', 'trackNumber'),
              track: track.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'track';
        track.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistData_playlist_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistData_playlist_items_track
    extends GPlaylistData_playlist_items_track {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
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
  final GPlaylistData_playlist_items_track_artworkL artworkL;
  @override
  final GPlaylistData_playlist_items_track_artworkM artworkM;
  @override
  final BuiltList<GPlaylistData_playlist_items_track_appleMusicTracks>?
      appleMusicTracks;
  @override
  final BuiltList<GPlaylistData_playlist_items_track_itunesTracks>?
      itunesTracks;

  factory _$GPlaylistData_playlist_items_track(
          [void Function(GPlaylistData_playlist_items_trackBuilder)?
              updates]) =>
      (new GPlaylistData_playlist_items_trackBuilder()..update(updates))
          .build();

  _$GPlaylistData_playlist_items_track._(
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
        G__typename, 'GPlaylistData_playlist_items_track', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPlaylistData_playlist_items_track', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isrc, 'GPlaylistData_playlist_items_track', 'isrc');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistData_playlist_items_track', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discNumber, 'GPlaylistData_playlist_items_track', 'discNumber');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GPlaylistData_playlist_items_track', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GPlaylistData_playlist_items_track', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        popularity, 'GPlaylistData_playlist_items_track', 'popularity');
    BuiltValueNullFieldError.checkNotNull(
        artworkL, 'GPlaylistData_playlist_items_track', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GPlaylistData_playlist_items_track', 'artworkM');
  }

  @override
  GPlaylistData_playlist_items_track rebuild(
          void Function(GPlaylistData_playlist_items_trackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistData_playlist_items_trackBuilder toBuilder() =>
      new GPlaylistData_playlist_items_trackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistData_playlist_items_track &&
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
    return (newBuiltValueToStringHelper('GPlaylistData_playlist_items_track')
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

class GPlaylistData_playlist_items_trackBuilder
    implements
        Builder<GPlaylistData_playlist_items_track,
            GPlaylistData_playlist_items_trackBuilder> {
  _$GPlaylistData_playlist_items_track? _$v;

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

  GPlaylistData_playlist_items_track_artworkLBuilder? _artworkL;
  GPlaylistData_playlist_items_track_artworkLBuilder get artworkL =>
      _$this._artworkL ??=
          new GPlaylistData_playlist_items_track_artworkLBuilder();
  set artworkL(GPlaylistData_playlist_items_track_artworkLBuilder? artworkL) =>
      _$this._artworkL = artworkL;

  GPlaylistData_playlist_items_track_artworkMBuilder? _artworkM;
  GPlaylistData_playlist_items_track_artworkMBuilder get artworkM =>
      _$this._artworkM ??=
          new GPlaylistData_playlist_items_track_artworkMBuilder();
  set artworkM(GPlaylistData_playlist_items_track_artworkMBuilder? artworkM) =>
      _$this._artworkM = artworkM;

  ListBuilder<GPlaylistData_playlist_items_track_appleMusicTracks>?
      _appleMusicTracks;
  ListBuilder<GPlaylistData_playlist_items_track_appleMusicTracks>
      get appleMusicTracks => _$this._appleMusicTracks ??= new ListBuilder<
          GPlaylistData_playlist_items_track_appleMusicTracks>();
  set appleMusicTracks(
          ListBuilder<GPlaylistData_playlist_items_track_appleMusicTracks>?
              appleMusicTracks) =>
      _$this._appleMusicTracks = appleMusicTracks;

  ListBuilder<GPlaylistData_playlist_items_track_itunesTracks>? _itunesTracks;
  ListBuilder<GPlaylistData_playlist_items_track_itunesTracks>
      get itunesTracks => _$this._itunesTracks ??=
          new ListBuilder<GPlaylistData_playlist_items_track_itunesTracks>();
  set itunesTracks(
          ListBuilder<GPlaylistData_playlist_items_track_itunesTracks>?
              itunesTracks) =>
      _$this._itunesTracks = itunesTracks;

  GPlaylistData_playlist_items_trackBuilder() {
    GPlaylistData_playlist_items_track._initializeBuilder(this);
  }

  GPlaylistData_playlist_items_trackBuilder get _$this {
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
  void replace(GPlaylistData_playlist_items_track other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistData_playlist_items_track;
  }

  @override
  void update(
      void Function(GPlaylistData_playlist_items_trackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistData_playlist_items_track build() {
    _$GPlaylistData_playlist_items_track _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistData_playlist_items_track._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPlaylistData_playlist_items_track', 'G__typename'),
              id: id.build(),
              isrc: BuiltValueNullFieldError.checkNotNull(
                  isrc, 'GPlaylistData_playlist_items_track', 'isrc'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GPlaylistData_playlist_items_track', 'name'),
              discNumber: BuiltValueNullFieldError.checkNotNull(
                  discNumber, 'GPlaylistData_playlist_items_track', 'discNumber'),
              trackNumber: BuiltValueNullFieldError.checkNotNull(trackNumber,
                  'GPlaylistData_playlist_items_track', 'trackNumber'),
              durationMs: BuiltValueNullFieldError.checkNotNull(
                  durationMs, 'GPlaylistData_playlist_items_track', 'durationMs'),
              previewUrl: previewUrl,
              popularity: BuiltValueNullFieldError.checkNotNull(
                  popularity, 'GPlaylistData_playlist_items_track', 'popularity'),
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
            'GPlaylistData_playlist_items_track', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistData_playlist_items_track_artworkL
    extends GPlaylistData_playlist_items_track_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;

  factory _$GPlaylistData_playlist_items_track_artworkL(
          [void Function(GPlaylistData_playlist_items_track_artworkLBuilder)?
              updates]) =>
      (new GPlaylistData_playlist_items_track_artworkLBuilder()
            ..update(updates))
          .build();

  _$GPlaylistData_playlist_items_track_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GPlaylistData_playlist_items_track_artworkL', 'G__typename');
  }

  @override
  GPlaylistData_playlist_items_track_artworkL rebuild(
          void Function(GPlaylistData_playlist_items_track_artworkLBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistData_playlist_items_track_artworkLBuilder toBuilder() =>
      new GPlaylistData_playlist_items_track_artworkLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistData_playlist_items_track_artworkL &&
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
            'GPlaylistData_playlist_items_track_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GPlaylistData_playlist_items_track_artworkLBuilder
    implements
        Builder<GPlaylistData_playlist_items_track_artworkL,
            GPlaylistData_playlist_items_track_artworkLBuilder> {
  _$GPlaylistData_playlist_items_track_artworkL? _$v;

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

  GPlaylistData_playlist_items_track_artworkLBuilder() {
    GPlaylistData_playlist_items_track_artworkL._initializeBuilder(this);
  }

  GPlaylistData_playlist_items_track_artworkLBuilder get _$this {
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
  void replace(GPlaylistData_playlist_items_track_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistData_playlist_items_track_artworkL;
  }

  @override
  void update(
      void Function(GPlaylistData_playlist_items_track_artworkLBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistData_playlist_items_track_artworkL build() {
    final _$result = _$v ??
        new _$GPlaylistData_playlist_items_track_artworkL._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GPlaylistData_playlist_items_track_artworkL', 'G__typename'),
            url: url,
            width: width,
            height: height);
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistData_playlist_items_track_artworkM
    extends GPlaylistData_playlist_items_track_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;

  factory _$GPlaylistData_playlist_items_track_artworkM(
          [void Function(GPlaylistData_playlist_items_track_artworkMBuilder)?
              updates]) =>
      (new GPlaylistData_playlist_items_track_artworkMBuilder()
            ..update(updates))
          .build();

  _$GPlaylistData_playlist_items_track_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GPlaylistData_playlist_items_track_artworkM', 'G__typename');
  }

  @override
  GPlaylistData_playlist_items_track_artworkM rebuild(
          void Function(GPlaylistData_playlist_items_track_artworkMBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistData_playlist_items_track_artworkMBuilder toBuilder() =>
      new GPlaylistData_playlist_items_track_artworkMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistData_playlist_items_track_artworkM &&
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
            'GPlaylistData_playlist_items_track_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GPlaylistData_playlist_items_track_artworkMBuilder
    implements
        Builder<GPlaylistData_playlist_items_track_artworkM,
            GPlaylistData_playlist_items_track_artworkMBuilder> {
  _$GPlaylistData_playlist_items_track_artworkM? _$v;

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

  GPlaylistData_playlist_items_track_artworkMBuilder() {
    GPlaylistData_playlist_items_track_artworkM._initializeBuilder(this);
  }

  GPlaylistData_playlist_items_track_artworkMBuilder get _$this {
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
  void replace(GPlaylistData_playlist_items_track_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistData_playlist_items_track_artworkM;
  }

  @override
  void update(
      void Function(GPlaylistData_playlist_items_track_artworkMBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistData_playlist_items_track_artworkM build() {
    final _$result = _$v ??
        new _$GPlaylistData_playlist_items_track_artworkM._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GPlaylistData_playlist_items_track_artworkM', 'G__typename'),
            url: url,
            width: width,
            height: height);
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistData_playlist_items_track_appleMusicTracks
    extends GPlaylistData_playlist_items_track_appleMusicTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GPlaylistData_playlist_items_track_appleMusicTracks(
          [void Function(
                  GPlaylistData_playlist_items_track_appleMusicTracksBuilder)?
              updates]) =>
      (new GPlaylistData_playlist_items_track_appleMusicTracksBuilder()
            ..update(updates))
          .build();

  _$GPlaylistData_playlist_items_track_appleMusicTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GPlaylistData_playlist_items_track_appleMusicTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPlaylistData_playlist_items_track_appleMusicTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistData_playlist_items_track_appleMusicTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(appleMusicId,
        'GPlaylistData_playlist_items_track_appleMusicTracks', 'appleMusicId');
  }

  @override
  GPlaylistData_playlist_items_track_appleMusicTracks rebuild(
          void Function(
                  GPlaylistData_playlist_items_track_appleMusicTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistData_playlist_items_track_appleMusicTracksBuilder toBuilder() =>
      new GPlaylistData_playlist_items_track_appleMusicTracksBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistData_playlist_items_track_appleMusicTracks &&
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
            'GPlaylistData_playlist_items_track_appleMusicTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GPlaylistData_playlist_items_track_appleMusicTracksBuilder
    implements
        Builder<GPlaylistData_playlist_items_track_appleMusicTracks,
            GPlaylistData_playlist_items_track_appleMusicTracksBuilder> {
  _$GPlaylistData_playlist_items_track_appleMusicTracks? _$v;

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

  GPlaylistData_playlist_items_track_appleMusicTracksBuilder() {
    GPlaylistData_playlist_items_track_appleMusicTracks._initializeBuilder(
        this);
  }

  GPlaylistData_playlist_items_track_appleMusicTracksBuilder get _$this {
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
  void replace(GPlaylistData_playlist_items_track_appleMusicTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistData_playlist_items_track_appleMusicTracks;
  }

  @override
  void update(
      void Function(GPlaylistData_playlist_items_track_appleMusicTracksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistData_playlist_items_track_appleMusicTracks build() {
    _$GPlaylistData_playlist_items_track_appleMusicTracks _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistData_playlist_items_track_appleMusicTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GPlaylistData_playlist_items_track_appleMusicTracks',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  'GPlaylistData_playlist_items_track_appleMusicTracks',
                  'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(
                  appleMusicId,
                  'GPlaylistData_playlist_items_track_appleMusicTracks',
                  'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistData_playlist_items_track_appleMusicTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaylistData_playlist_items_track_itunesTracks
    extends GPlaylistData_playlist_items_track_itunesTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GPlaylistData_playlist_items_track_itunesTracks(
          [void Function(
                  GPlaylistData_playlist_items_track_itunesTracksBuilder)?
              updates]) =>
      (new GPlaylistData_playlist_items_track_itunesTracksBuilder()
            ..update(updates))
          .build();

  _$GPlaylistData_playlist_items_track_itunesTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GPlaylistData_playlist_items_track_itunesTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPlaylistData_playlist_items_track_itunesTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPlaylistData_playlist_items_track_itunesTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(appleMusicId,
        'GPlaylistData_playlist_items_track_itunesTracks', 'appleMusicId');
  }

  @override
  GPlaylistData_playlist_items_track_itunesTracks rebuild(
          void Function(GPlaylistData_playlist_items_track_itunesTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaylistData_playlist_items_track_itunesTracksBuilder toBuilder() =>
      new GPlaylistData_playlist_items_track_itunesTracksBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaylistData_playlist_items_track_itunesTracks &&
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
            'GPlaylistData_playlist_items_track_itunesTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GPlaylistData_playlist_items_track_itunesTracksBuilder
    implements
        Builder<GPlaylistData_playlist_items_track_itunesTracks,
            GPlaylistData_playlist_items_track_itunesTracksBuilder> {
  _$GPlaylistData_playlist_items_track_itunesTracks? _$v;

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

  GPlaylistData_playlist_items_track_itunesTracksBuilder() {
    GPlaylistData_playlist_items_track_itunesTracks._initializeBuilder(this);
  }

  GPlaylistData_playlist_items_track_itunesTracksBuilder get _$this {
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
  void replace(GPlaylistData_playlist_items_track_itunesTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaylistData_playlist_items_track_itunesTracks;
  }

  @override
  void update(
      void Function(GPlaylistData_playlist_items_track_itunesTracksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPlaylistData_playlist_items_track_itunesTracks build() {
    _$GPlaylistData_playlist_items_track_itunesTracks _$result;
    try {
      _$result = _$v ??
          new _$GPlaylistData_playlist_items_track_itunesTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GPlaylistData_playlist_items_track_itunesTracks',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GPlaylistData_playlist_items_track_itunesTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(
                  appleMusicId,
                  'GPlaylistData_playlist_items_track_itunesTracks',
                  'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPlaylistData_playlist_items_track_itunesTracks',
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
