// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert-playlist.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpsertPlaylistData> _$gUpsertPlaylistDataSerializer =
    new _$GUpsertPlaylistDataSerializer();
Serializer<GUpsertPlaylistData_upsertPlaylist>
    _$gUpsertPlaylistDataUpsertPlaylistSerializer =
    new _$GUpsertPlaylistData_upsertPlaylistSerializer();
Serializer<GUpsertPlaylistData_upsertPlaylist_playlist>
    _$gUpsertPlaylistDataUpsertPlaylistPlaylistSerializer =
    new _$GUpsertPlaylistData_upsertPlaylist_playlistSerializer();
Serializer<GUpsertPlaylistData_upsertPlaylist_playlist_track>
    _$gUpsertPlaylistDataUpsertPlaylistPlaylistTrackSerializer =
    new _$GUpsertPlaylistData_upsertPlaylist_playlist_trackSerializer();
Serializer<GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL>
    _$gUpsertPlaylistDataUpsertPlaylistPlaylistTrackArtworkLSerializer =
    new _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLSerializer();
Serializer<GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM>
    _$gUpsertPlaylistDataUpsertPlaylistPlaylistTrackArtworkMSerializer =
    new _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMSerializer();
Serializer<GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks>
    _$gUpsertPlaylistDataUpsertPlaylistPlaylistTrackAppleMusicTracksSerializer =
    new _$GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracksSerializer();
Serializer<GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks>
    _$gUpsertPlaylistDataUpsertPlaylistPlaylistTrackItunesTracksSerializer =
    new _$GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracksSerializer();
Serializer<GUpsertPlaylistData_upsertPlaylist_playlist_author>
    _$gUpsertPlaylistDataUpsertPlaylistPlaylistAuthorSerializer =
    new _$GUpsertPlaylistData_upsertPlaylist_playlist_authorSerializer();
Serializer<GUpsertPlaylistData_upsertPlaylist_playlist_items>
    _$gUpsertPlaylistDataUpsertPlaylistPlaylistItemsSerializer =
    new _$GUpsertPlaylistData_upsertPlaylist_playlist_itemsSerializer();
Serializer<GUpsertPlaylistData_upsertPlaylist_playlist_items_track>
    _$gUpsertPlaylistDataUpsertPlaylistPlaylistItemsTrackSerializer =
    new _$GUpsertPlaylistData_upsertPlaylist_playlist_items_trackSerializer();
Serializer<GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL>
    _$gUpsertPlaylistDataUpsertPlaylistPlaylistItemsTrackArtworkLSerializer =
    new _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLSerializer();
Serializer<GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM>
    _$gUpsertPlaylistDataUpsertPlaylistPlaylistItemsTrackArtworkMSerializer =
    new _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMSerializer();
Serializer<
        GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks>
    _$gUpsertPlaylistDataUpsertPlaylistPlaylistItemsTrackAppleMusicTracksSerializer =
    new _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracksSerializer();
Serializer<GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks>
    _$gUpsertPlaylistDataUpsertPlaylistPlaylistItemsTrackItunesTracksSerializer =
    new _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracksSerializer();

class _$GUpsertPlaylistDataSerializer
    implements StructuredSerializer<GUpsertPlaylistData> {
  @override
  final Iterable<Type> types = const [
    GUpsertPlaylistData,
    _$GUpsertPlaylistData
  ];
  @override
  final String wireName = 'GUpsertPlaylistData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpsertPlaylistData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.upsertPlaylist;
    if (value != null) {
      result
        ..add('upsertPlaylist')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUpsertPlaylistData_upsertPlaylist)));
    }
    return result;
  }

  @override
  GUpsertPlaylistData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpsertPlaylistDataBuilder();

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
        case 'upsertPlaylist':
          result.upsertPlaylist.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpsertPlaylistData_upsertPlaylist))!
              as GUpsertPlaylistData_upsertPlaylist);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpsertPlaylistData_upsertPlaylistSerializer
    implements StructuredSerializer<GUpsertPlaylistData_upsertPlaylist> {
  @override
  final Iterable<Type> types = const [
    GUpsertPlaylistData_upsertPlaylist,
    _$GUpsertPlaylistData_upsertPlaylist
  ];
  @override
  final String wireName = 'GUpsertPlaylistData_upsertPlaylist';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpsertPlaylistData_upsertPlaylist object,
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
            specifiedType:
                const FullType(GUpsertPlaylistData_upsertPlaylist_playlist)));
    }
    return result;
  }

  @override
  GUpsertPlaylistData_upsertPlaylist deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpsertPlaylistData_upsertPlaylistBuilder();

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
                  specifiedType: const FullType(
                      GUpsertPlaylistData_upsertPlaylist_playlist))!
              as GUpsertPlaylistData_upsertPlaylist_playlist);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpsertPlaylistData_upsertPlaylist_playlistSerializer
    implements
        StructuredSerializer<GUpsertPlaylistData_upsertPlaylist_playlist> {
  @override
  final Iterable<Type> types = const [
    GUpsertPlaylistData_upsertPlaylist_playlist,
    _$GUpsertPlaylistData_upsertPlaylist_playlist
  ];
  @override
  final String wireName = 'GUpsertPlaylistData_upsertPlaylist_playlist';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpsertPlaylistData_upsertPlaylist_playlist object,
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
          specifiedType: const FullType(BuiltList, const [
            const FullType(GUpsertPlaylistData_upsertPlaylist_playlist_items)
          ])),
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
            specifiedType: const FullType(
                GUpsertPlaylistData_upsertPlaylist_playlist_track)));
    }
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GUpsertPlaylistData_upsertPlaylist_playlist_author)));
    }
    return result;
  }

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpsertPlaylistData_upsertPlaylist_playlistBuilder();

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
                  specifiedType: const FullType(
                      GUpsertPlaylistData_upsertPlaylist_playlist_track))!
              as GUpsertPlaylistData_upsertPlaylist_playlist_track);
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpsertPlaylistData_upsertPlaylist_playlist_author))!
              as GUpsertPlaylistData_upsertPlaylist_playlist_author);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GUpsertPlaylistData_upsertPlaylist_playlist_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpsertPlaylistData_upsertPlaylist_playlist_trackSerializer
    implements
        StructuredSerializer<
            GUpsertPlaylistData_upsertPlaylist_playlist_track> {
  @override
  final Iterable<Type> types = const [
    GUpsertPlaylistData_upsertPlaylist_playlist_track,
    _$GUpsertPlaylistData_upsertPlaylist_playlist_track
  ];
  @override
  final String wireName = 'GUpsertPlaylistData_upsertPlaylist_playlist_track';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpsertPlaylistData_upsertPlaylist_playlist_track object,
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
          specifiedType: const FullType(
              GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType: const FullType(
              GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM)),
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
                  GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks)
            ])));
    }
    value = object.itunesTracks;
    if (value != null) {
      result
        ..add('itunesTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks)
            ])));
    }
    return result;
  }

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_track deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpsertPlaylistData_upsertPlaylist_playlist_trackBuilder();

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
                  specifiedType: const FullType(
                      GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL))!
              as GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM))!
              as GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM);
          break;
        case 'appleMusicTracks':
          result.appleMusicTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'itunesTracks':
          result.itunesTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLSerializer
    implements
        StructuredSerializer<
            GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL> {
  @override
  final Iterable<Type> types = const [
    GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL,
    _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL
  ];
  @override
  final String wireName =
      'GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL object,
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
  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLBuilder();

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

class _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMSerializer
    implements
        StructuredSerializer<
            GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM> {
  @override
  final Iterable<Type> types = const [
    GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM,
    _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM
  ];
  @override
  final String wireName =
      'GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM object,
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
  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMBuilder();

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

class _$GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracksSerializer
    implements
        StructuredSerializer<
            GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks> {
  @override
  final Iterable<Type> types = const [
    GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks,
    _$GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks
  ];
  @override
  final String wireName =
      'GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks object,
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
  GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracksBuilder();

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

class _$GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracksSerializer
    implements
        StructuredSerializer<
            GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks> {
  @override
  final Iterable<Type> types = const [
    GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks,
    _$GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks
  ];
  @override
  final String wireName =
      'GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks object,
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
  GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracksBuilder();

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

class _$GUpsertPlaylistData_upsertPlaylist_playlist_authorSerializer
    implements
        StructuredSerializer<
            GUpsertPlaylistData_upsertPlaylist_playlist_author> {
  @override
  final Iterable<Type> types = const [
    GUpsertPlaylistData_upsertPlaylist_playlist_author,
    _$GUpsertPlaylistData_upsertPlaylist_playlist_author
  ];
  @override
  final String wireName = 'GUpsertPlaylistData_upsertPlaylist_playlist_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpsertPlaylistData_upsertPlaylist_playlist_author object,
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
  GUpsertPlaylistData_upsertPlaylist_playlist_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpsertPlaylistData_upsertPlaylist_playlist_authorBuilder();

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

class _$GUpsertPlaylistData_upsertPlaylist_playlist_itemsSerializer
    implements
        StructuredSerializer<
            GUpsertPlaylistData_upsertPlaylist_playlist_items> {
  @override
  final Iterable<Type> types = const [
    GUpsertPlaylistData_upsertPlaylist_playlist_items,
    _$GUpsertPlaylistData_upsertPlaylist_playlist_items
  ];
  @override
  final String wireName = 'GUpsertPlaylistData_upsertPlaylist_playlist_items';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpsertPlaylistData_upsertPlaylist_playlist_items object,
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
          specifiedType: const FullType(
              GUpsertPlaylistData_upsertPlaylist_playlist_items_track)),
    ];

    return result;
  }

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpsertPlaylistData_upsertPlaylist_playlist_itemsBuilder();

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
                  specifiedType: const FullType(
                      GUpsertPlaylistData_upsertPlaylist_playlist_items_track))!
              as GUpsertPlaylistData_upsertPlaylist_playlist_items_track);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpsertPlaylistData_upsertPlaylist_playlist_items_trackSerializer
    implements
        StructuredSerializer<
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track> {
  @override
  final Iterable<Type> types = const [
    GUpsertPlaylistData_upsertPlaylist_playlist_items_track,
    _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track
  ];
  @override
  final String wireName =
      'GUpsertPlaylistData_upsertPlaylist_playlist_items_track';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpsertPlaylistData_upsertPlaylist_playlist_items_track object,
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
          specifiedType: const FullType(
              GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType: const FullType(
              GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM)),
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
                  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks)
            ])));
    }
    value = object.itunesTracks;
    if (value != null) {
      result
        ..add('itunesTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks)
            ])));
    }
    return result;
  }

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpsertPlaylistData_upsertPlaylist_playlist_items_trackBuilder();

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
                  specifiedType: const FullType(
                      GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL))!
              as GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM))!
              as GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM);
          break;
        case 'appleMusicTracks':
          result.appleMusicTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'itunesTracks':
          result.itunesTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLSerializer
    implements
        StructuredSerializer<
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL> {
  @override
  final Iterable<Type> types = const [
    GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL,
    _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL
  ];
  @override
  final String wireName =
      'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL object,
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
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLBuilder();

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

class _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMSerializer
    implements
        StructuredSerializer<
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM> {
  @override
  final Iterable<Type> types = const [
    GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM,
    _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM
  ];
  @override
  final String wireName =
      'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM object,
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
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMBuilder();

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

class _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracksSerializer
    implements
        StructuredSerializer<
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks> {
  @override
  final Iterable<Type> types = const [
    GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks,
    _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks
  ];
  @override
  final String wireName =
      'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks
          object,
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
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracksBuilder();

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

class _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracksSerializer
    implements
        StructuredSerializer<
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks> {
  @override
  final Iterable<Type> types = const [
    GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks,
    _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks
  ];
  @override
  final String wireName =
      'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks
          object,
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
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracksBuilder();

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

class _$GUpsertPlaylistData extends GUpsertPlaylistData {
  @override
  final String G__typename;
  @override
  final GUpsertPlaylistData_upsertPlaylist? upsertPlaylist;

  factory _$GUpsertPlaylistData(
          [void Function(GUpsertPlaylistDataBuilder)? updates]) =>
      (new GUpsertPlaylistDataBuilder()..update(updates)).build();

  _$GUpsertPlaylistData._({required this.G__typename, this.upsertPlaylist})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUpsertPlaylistData', 'G__typename');
  }

  @override
  GUpsertPlaylistData rebuild(
          void Function(GUpsertPlaylistDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpsertPlaylistDataBuilder toBuilder() =>
      new GUpsertPlaylistDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpsertPlaylistData &&
        G__typename == other.G__typename &&
        upsertPlaylist == other.upsertPlaylist;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), upsertPlaylist.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpsertPlaylistData')
          ..add('G__typename', G__typename)
          ..add('upsertPlaylist', upsertPlaylist))
        .toString();
  }
}

class GUpsertPlaylistDataBuilder
    implements Builder<GUpsertPlaylistData, GUpsertPlaylistDataBuilder> {
  _$GUpsertPlaylistData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpsertPlaylistData_upsertPlaylistBuilder? _upsertPlaylist;
  GUpsertPlaylistData_upsertPlaylistBuilder get upsertPlaylist =>
      _$this._upsertPlaylist ??=
          new GUpsertPlaylistData_upsertPlaylistBuilder();
  set upsertPlaylist(
          GUpsertPlaylistData_upsertPlaylistBuilder? upsertPlaylist) =>
      _$this._upsertPlaylist = upsertPlaylist;

  GUpsertPlaylistDataBuilder() {
    GUpsertPlaylistData._initializeBuilder(this);
  }

  GUpsertPlaylistDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _upsertPlaylist = $v.upsertPlaylist?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpsertPlaylistData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpsertPlaylistData;
  }

  @override
  void update(void Function(GUpsertPlaylistDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpsertPlaylistData build() {
    _$GUpsertPlaylistData _$result;
    try {
      _$result = _$v ??
          new _$GUpsertPlaylistData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GUpsertPlaylistData', 'G__typename'),
              upsertPlaylist: _upsertPlaylist?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'upsertPlaylist';
        _upsertPlaylist?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpsertPlaylistData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpsertPlaylistData_upsertPlaylist
    extends GUpsertPlaylistData_upsertPlaylist {
  @override
  final String G__typename;
  @override
  final GUpsertPlaylistData_upsertPlaylist_playlist? playlist;

  factory _$GUpsertPlaylistData_upsertPlaylist(
          [void Function(GUpsertPlaylistData_upsertPlaylistBuilder)?
              updates]) =>
      (new GUpsertPlaylistData_upsertPlaylistBuilder()..update(updates))
          .build();

  _$GUpsertPlaylistData_upsertPlaylist._(
      {required this.G__typename, this.playlist})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUpsertPlaylistData_upsertPlaylist', 'G__typename');
  }

  @override
  GUpsertPlaylistData_upsertPlaylist rebuild(
          void Function(GUpsertPlaylistData_upsertPlaylistBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpsertPlaylistData_upsertPlaylistBuilder toBuilder() =>
      new GUpsertPlaylistData_upsertPlaylistBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpsertPlaylistData_upsertPlaylist &&
        G__typename == other.G__typename &&
        playlist == other.playlist;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), playlist.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpsertPlaylistData_upsertPlaylist')
          ..add('G__typename', G__typename)
          ..add('playlist', playlist))
        .toString();
  }
}

class GUpsertPlaylistData_upsertPlaylistBuilder
    implements
        Builder<GUpsertPlaylistData_upsertPlaylist,
            GUpsertPlaylistData_upsertPlaylistBuilder> {
  _$GUpsertPlaylistData_upsertPlaylist? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpsertPlaylistData_upsertPlaylist_playlistBuilder? _playlist;
  GUpsertPlaylistData_upsertPlaylist_playlistBuilder get playlist =>
      _$this._playlist ??=
          new GUpsertPlaylistData_upsertPlaylist_playlistBuilder();
  set playlist(GUpsertPlaylistData_upsertPlaylist_playlistBuilder? playlist) =>
      _$this._playlist = playlist;

  GUpsertPlaylistData_upsertPlaylistBuilder() {
    GUpsertPlaylistData_upsertPlaylist._initializeBuilder(this);
  }

  GUpsertPlaylistData_upsertPlaylistBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _playlist = $v.playlist?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpsertPlaylistData_upsertPlaylist other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpsertPlaylistData_upsertPlaylist;
  }

  @override
  void update(
      void Function(GUpsertPlaylistData_upsertPlaylistBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpsertPlaylistData_upsertPlaylist build() {
    _$GUpsertPlaylistData_upsertPlaylist _$result;
    try {
      _$result = _$v ??
          new _$GUpsertPlaylistData_upsertPlaylist._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GUpsertPlaylistData_upsertPlaylist', 'G__typename'),
              playlist: _playlist?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'playlist';
        _playlist?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpsertPlaylistData_upsertPlaylist', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpsertPlaylistData_upsertPlaylist_playlist
    extends GUpsertPlaylistData_upsertPlaylist_playlist {
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
  final GUpsertPlaylistData_upsertPlaylist_playlist_track? track;
  @override
  final GUpsertPlaylistData_upsertPlaylist_playlist_author? author;
  @override
  final BuiltList<GUpsertPlaylistData_upsertPlaylist_playlist_items> items;

  factory _$GUpsertPlaylistData_upsertPlaylist_playlist(
          [void Function(GUpsertPlaylistData_upsertPlaylist_playlistBuilder)?
              updates]) =>
      (new GUpsertPlaylistData_upsertPlaylist_playlistBuilder()
            ..update(updates))
          .build();

  _$GUpsertPlaylistData_upsertPlaylist_playlist._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GUpsertPlaylistData_upsertPlaylist_playlist', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GUpsertPlaylistData_upsertPlaylist_playlist', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GUpsertPlaylistData_upsertPlaylist_playlist', 'name');
    BuiltValueNullFieldError.checkNotNull(description,
        'GUpsertPlaylistData_upsertPlaylist_playlist', 'description');
    BuiltValueNullFieldError.checkNotNull(publicType,
        'GUpsertPlaylistData_upsertPlaylist_playlist', 'publicType');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, 'GUpsertPlaylistData_upsertPlaylist_playlist', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, 'GUpsertPlaylistData_upsertPlaylist_playlist', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        items, 'GUpsertPlaylistData_upsertPlaylist_playlist', 'items');
  }

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist rebuild(
          void Function(GUpsertPlaylistData_upsertPlaylist_playlistBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpsertPlaylistData_upsertPlaylist_playlistBuilder toBuilder() =>
      new GUpsertPlaylistData_upsertPlaylist_playlistBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpsertPlaylistData_upsertPlaylist_playlist &&
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
    return (newBuiltValueToStringHelper(
            'GUpsertPlaylistData_upsertPlaylist_playlist')
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

class GUpsertPlaylistData_upsertPlaylist_playlistBuilder
    implements
        Builder<GUpsertPlaylistData_upsertPlaylist_playlist,
            GUpsertPlaylistData_upsertPlaylist_playlistBuilder> {
  _$GUpsertPlaylistData_upsertPlaylist_playlist? _$v;

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

  GUpsertPlaylistData_upsertPlaylist_playlist_trackBuilder? _track;
  GUpsertPlaylistData_upsertPlaylist_playlist_trackBuilder get track =>
      _$this._track ??=
          new GUpsertPlaylistData_upsertPlaylist_playlist_trackBuilder();
  set track(GUpsertPlaylistData_upsertPlaylist_playlist_trackBuilder? track) =>
      _$this._track = track;

  GUpsertPlaylistData_upsertPlaylist_playlist_authorBuilder? _author;
  GUpsertPlaylistData_upsertPlaylist_playlist_authorBuilder get author =>
      _$this._author ??=
          new GUpsertPlaylistData_upsertPlaylist_playlist_authorBuilder();
  set author(
          GUpsertPlaylistData_upsertPlaylist_playlist_authorBuilder? author) =>
      _$this._author = author;

  ListBuilder<GUpsertPlaylistData_upsertPlaylist_playlist_items>? _items;
  ListBuilder<GUpsertPlaylistData_upsertPlaylist_playlist_items> get items =>
      _$this._items ??=
          new ListBuilder<GUpsertPlaylistData_upsertPlaylist_playlist_items>();
  set items(
          ListBuilder<GUpsertPlaylistData_upsertPlaylist_playlist_items>?
              items) =>
      _$this._items = items;

  GUpsertPlaylistData_upsertPlaylist_playlistBuilder() {
    GUpsertPlaylistData_upsertPlaylist_playlist._initializeBuilder(this);
  }

  GUpsertPlaylistData_upsertPlaylist_playlistBuilder get _$this {
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
  void replace(GUpsertPlaylistData_upsertPlaylist_playlist other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpsertPlaylistData_upsertPlaylist_playlist;
  }

  @override
  void update(
      void Function(GUpsertPlaylistData_upsertPlaylist_playlistBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpsertPlaylistData_upsertPlaylist_playlist build() {
    _$GUpsertPlaylistData_upsertPlaylist_playlist _$result;
    try {
      _$result = _$v ??
          new _$GUpsertPlaylistData_upsertPlaylist_playlist._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GUpsertPlaylistData_upsertPlaylist_playlist', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GUpsertPlaylistData_upsertPlaylist_playlist', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  'GUpsertPlaylistData_upsertPlaylist_playlist', 'description'),
              publicType: BuiltValueNullFieldError.checkNotNull(publicType,
                  'GUpsertPlaylistData_upsertPlaylist_playlist', 'publicType'),
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
            'GUpsertPlaylistData_upsertPlaylist_playlist',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpsertPlaylistData_upsertPlaylist_playlist_track
    extends GUpsertPlaylistData_upsertPlaylist_playlist_track {
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
  final GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL artworkL;
  @override
  final GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM artworkM;
  @override
  final BuiltList<
          GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks>?
      appleMusicTracks;
  @override
  final BuiltList<
          GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks>?
      itunesTracks;

  factory _$GUpsertPlaylistData_upsertPlaylist_playlist_track(
          [void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_trackBuilder)?
              updates]) =>
      (new GUpsertPlaylistData_upsertPlaylist_playlist_trackBuilder()
            ..update(updates))
          .build();

  _$GUpsertPlaylistData_upsertPlaylist_playlist_track._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GUpsertPlaylistData_upsertPlaylist_playlist_track', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GUpsertPlaylistData_upsertPlaylist_playlist_track', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isrc, 'GUpsertPlaylistData_upsertPlaylist_playlist_track', 'isrc');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GUpsertPlaylistData_upsertPlaylist_playlist_track', 'name');
    BuiltValueNullFieldError.checkNotNull(discNumber,
        'GUpsertPlaylistData_upsertPlaylist_playlist_track', 'discNumber');
    BuiltValueNullFieldError.checkNotNull(trackNumber,
        'GUpsertPlaylistData_upsertPlaylist_playlist_track', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(durationMs,
        'GUpsertPlaylistData_upsertPlaylist_playlist_track', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(popularity,
        'GUpsertPlaylistData_upsertPlaylist_playlist_track', 'popularity');
    BuiltValueNullFieldError.checkNotNull(artworkL,
        'GUpsertPlaylistData_upsertPlaylist_playlist_track', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(artworkM,
        'GUpsertPlaylistData_upsertPlaylist_playlist_track', 'artworkM');
  }

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_track rebuild(
          void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_trackBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_trackBuilder toBuilder() =>
      new GUpsertPlaylistData_upsertPlaylist_playlist_trackBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpsertPlaylistData_upsertPlaylist_playlist_track &&
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
    return (newBuiltValueToStringHelper(
            'GUpsertPlaylistData_upsertPlaylist_playlist_track')
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

class GUpsertPlaylistData_upsertPlaylist_playlist_trackBuilder
    implements
        Builder<GUpsertPlaylistData_upsertPlaylist_playlist_track,
            GUpsertPlaylistData_upsertPlaylist_playlist_trackBuilder> {
  _$GUpsertPlaylistData_upsertPlaylist_playlist_track? _$v;

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

  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLBuilder? _artworkL;
  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLBuilder
      get artworkL => _$this._artworkL ??=
          new GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLBuilder();
  set artworkL(
          GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLBuilder?
              artworkL) =>
      _$this._artworkL = artworkL;

  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMBuilder? _artworkM;
  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMBuilder
      get artworkM => _$this._artworkM ??=
          new GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMBuilder();
  set artworkM(
          GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMBuilder?
              artworkM) =>
      _$this._artworkM = artworkM;

  ListBuilder<
          GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks>?
      _appleMusicTracks;
  ListBuilder<
          GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks>
      get appleMusicTracks => _$this._appleMusicTracks ??= new ListBuilder<
          GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks>();
  set appleMusicTracks(
          ListBuilder<
                  GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks>?
              appleMusicTracks) =>
      _$this._appleMusicTracks = appleMusicTracks;

  ListBuilder<GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks>?
      _itunesTracks;
  ListBuilder<GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks>
      get itunesTracks => _$this._itunesTracks ??= new ListBuilder<
          GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks>();
  set itunesTracks(
          ListBuilder<
                  GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks>?
              itunesTracks) =>
      _$this._itunesTracks = itunesTracks;

  GUpsertPlaylistData_upsertPlaylist_playlist_trackBuilder() {
    GUpsertPlaylistData_upsertPlaylist_playlist_track._initializeBuilder(this);
  }

  GUpsertPlaylistData_upsertPlaylist_playlist_trackBuilder get _$this {
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
  void replace(GUpsertPlaylistData_upsertPlaylist_playlist_track other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpsertPlaylistData_upsertPlaylist_playlist_track;
  }

  @override
  void update(
      void Function(GUpsertPlaylistData_upsertPlaylist_playlist_trackBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpsertPlaylistData_upsertPlaylist_playlist_track build() {
    _$GUpsertPlaylistData_upsertPlaylist_playlist_track _$result;
    try {
      _$result = _$v ??
          new _$GUpsertPlaylistData_upsertPlaylist_playlist_track._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_track',
                  'G__typename'),
              id: id.build(),
              isrc: BuiltValueNullFieldError.checkNotNull(isrc,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_track', 'isrc'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_track', 'name'),
              discNumber: discNumber.build(),
              trackNumber: trackNumber.build(),
              durationMs: durationMs.build(),
              previewUrl: previewUrl,
              popularity: BuiltValueNullFieldError.checkNotNull(
                  popularity,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_track',
                  'popularity'),
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
            'GUpsertPlaylistData_upsertPlaylist_playlist_track',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL
    extends GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i3.GPositiveNumber? width;
  @override
  final _i3.GPositiveNumber? height;

  factory _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL(
          [void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLBuilder)?
              updates]) =>
      (new GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLBuilder()
            ..update(updates))
          .build();

  _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL',
        'G__typename');
  }

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL rebuild(
          void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLBuilder
      toBuilder() =>
          new GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL &&
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
            'GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLBuilder
    implements
        Builder<GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL,
            GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLBuilder> {
  _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL? _$v;

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

  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLBuilder() {
    GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL
        ._initializeBuilder(this);
  }

  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLBuilder get _$this {
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
  void replace(
      GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL;
  }

  @override
  void update(
      void Function(
              GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkLBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL build() {
    _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL _$result;
    try {
      _$result = _$v ??
          new _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL',
                  'G__typename'),
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
            'GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM
    extends GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i3.GPositiveNumber? width;
  @override
  final _i3.GPositiveNumber? height;

  factory _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM(
          [void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMBuilder)?
              updates]) =>
      (new GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMBuilder()
            ..update(updates))
          .build();

  _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM',
        'G__typename');
  }

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM rebuild(
          void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMBuilder
      toBuilder() =>
          new GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM &&
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
            'GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMBuilder
    implements
        Builder<GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM,
            GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMBuilder> {
  _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM? _$v;

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

  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMBuilder() {
    GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM
        ._initializeBuilder(this);
  }

  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMBuilder get _$this {
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
  void replace(
      GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM;
  }

  @override
  void update(
      void Function(
              GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkMBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM build() {
    _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM _$result;
    try {
      _$result = _$v ??
          new _$GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM',
                  'G__typename'),
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
            'GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks
    extends GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks(
          [void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracksBuilder)?
              updates]) =>
      (new GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracksBuilder()
            ..update(updates))
          .build();

  _$GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        'GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId,
        'GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks',
        'appleMusicId');
  }

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks rebuild(
          void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracksBuilder
      toBuilder() =>
          new GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracksBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks &&
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
            'GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracksBuilder
    implements
        Builder<
            GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks,
            GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracksBuilder> {
  _$GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks? _$v;

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

  GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracksBuilder() {
    GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks
        ._initializeBuilder(this);
  }

  GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracksBuilder
      get _$this {
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
  void replace(
      GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks;
  }

  @override
  void update(
      void Function(
              GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks build() {
    _$GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks
        _$result;
    try {
      _$result = _$v ??
          new _$GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks',
                  'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(
                  appleMusicId,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks',
                  'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks
    extends GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks(
          [void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracksBuilder)?
              updates]) =>
      (new GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracksBuilder()
            ..update(updates))
          .build();

  _$GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        'GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId,
        'GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks',
        'appleMusicId');
  }

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks rebuild(
          void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracksBuilder
      toBuilder() =>
          new GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracksBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks &&
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
            'GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracksBuilder
    implements
        Builder<GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks,
            GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracksBuilder> {
  _$GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks? _$v;

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

  GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracksBuilder() {
    GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks
        ._initializeBuilder(this);
  }

  GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracksBuilder
      get _$this {
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
  void replace(
      GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks;
  }

  @override
  void update(
      void Function(
              GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks build() {
    _$GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks _$result;
    try {
      _$result = _$v ??
          new _$GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks',
                  'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(
                  appleMusicId,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks',
                  'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpsertPlaylistData_upsertPlaylist_playlist_author
    extends GUpsertPlaylistData_upsertPlaylist_playlist_author {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String username;

  factory _$GUpsertPlaylistData_upsertPlaylist_playlist_author(
          [void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_authorBuilder)?
              updates]) =>
      (new GUpsertPlaylistData_upsertPlaylist_playlist_authorBuilder()
            ..update(updates))
          .build();

  _$GUpsertPlaylistData_upsertPlaylist_playlist_author._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GUpsertPlaylistData_upsertPlaylist_playlist_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GUpsertPlaylistData_upsertPlaylist_playlist_author', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GUpsertPlaylistData_upsertPlaylist_playlist_author', 'name');
    BuiltValueNullFieldError.checkNotNull(username,
        'GUpsertPlaylistData_upsertPlaylist_playlist_author', 'username');
  }

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_author rebuild(
          void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_authorBuilder toBuilder() =>
      new GUpsertPlaylistData_upsertPlaylist_playlist_authorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpsertPlaylistData_upsertPlaylist_playlist_author &&
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
    return (newBuiltValueToStringHelper(
            'GUpsertPlaylistData_upsertPlaylist_playlist_author')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('username', username))
        .toString();
  }
}

class GUpsertPlaylistData_upsertPlaylist_playlist_authorBuilder
    implements
        Builder<GUpsertPlaylistData_upsertPlaylist_playlist_author,
            GUpsertPlaylistData_upsertPlaylist_playlist_authorBuilder> {
  _$GUpsertPlaylistData_upsertPlaylist_playlist_author? _$v;

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

  GUpsertPlaylistData_upsertPlaylist_playlist_authorBuilder() {
    GUpsertPlaylistData_upsertPlaylist_playlist_author._initializeBuilder(this);
  }

  GUpsertPlaylistData_upsertPlaylist_playlist_authorBuilder get _$this {
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
  void replace(GUpsertPlaylistData_upsertPlaylist_playlist_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpsertPlaylistData_upsertPlaylist_playlist_author;
  }

  @override
  void update(
      void Function(GUpsertPlaylistData_upsertPlaylist_playlist_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpsertPlaylistData_upsertPlaylist_playlist_author build() {
    _$GUpsertPlaylistData_upsertPlaylist_playlist_author _$result;
    try {
      _$result = _$v ??
          new _$GUpsertPlaylistData_upsertPlaylist_playlist_author._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_author',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_author', 'name'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_author',
                  'username'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpsertPlaylistData_upsertPlaylist_playlist_author',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpsertPlaylistData_upsertPlaylist_playlist_items
    extends GUpsertPlaylistData_upsertPlaylist_playlist_items {
  @override
  final String G__typename;
  @override
  final int trackNumber;
  @override
  final GUpsertPlaylistData_upsertPlaylist_playlist_items_track track;

  factory _$GUpsertPlaylistData_upsertPlaylist_playlist_items(
          [void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_itemsBuilder)?
              updates]) =>
      (new GUpsertPlaylistData_upsertPlaylist_playlist_itemsBuilder()
            ..update(updates))
          .build();

  _$GUpsertPlaylistData_upsertPlaylist_playlist_items._(
      {required this.G__typename,
      required this.trackNumber,
      required this.track})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(trackNumber,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        track, 'GUpsertPlaylistData_upsertPlaylist_playlist_items', 'track');
  }

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_items rebuild(
          void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_itemsBuilder toBuilder() =>
      new GUpsertPlaylistData_upsertPlaylist_playlist_itemsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpsertPlaylistData_upsertPlaylist_playlist_items &&
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
    return (newBuiltValueToStringHelper(
            'GUpsertPlaylistData_upsertPlaylist_playlist_items')
          ..add('G__typename', G__typename)
          ..add('trackNumber', trackNumber)
          ..add('track', track))
        .toString();
  }
}

class GUpsertPlaylistData_upsertPlaylist_playlist_itemsBuilder
    implements
        Builder<GUpsertPlaylistData_upsertPlaylist_playlist_items,
            GUpsertPlaylistData_upsertPlaylist_playlist_itemsBuilder> {
  _$GUpsertPlaylistData_upsertPlaylist_playlist_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _trackNumber;
  int? get trackNumber => _$this._trackNumber;
  set trackNumber(int? trackNumber) => _$this._trackNumber = trackNumber;

  GUpsertPlaylistData_upsertPlaylist_playlist_items_trackBuilder? _track;
  GUpsertPlaylistData_upsertPlaylist_playlist_items_trackBuilder get track =>
      _$this._track ??=
          new GUpsertPlaylistData_upsertPlaylist_playlist_items_trackBuilder();
  set track(
          GUpsertPlaylistData_upsertPlaylist_playlist_items_trackBuilder?
              track) =>
      _$this._track = track;

  GUpsertPlaylistData_upsertPlaylist_playlist_itemsBuilder() {
    GUpsertPlaylistData_upsertPlaylist_playlist_items._initializeBuilder(this);
  }

  GUpsertPlaylistData_upsertPlaylist_playlist_itemsBuilder get _$this {
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
  void replace(GUpsertPlaylistData_upsertPlaylist_playlist_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpsertPlaylistData_upsertPlaylist_playlist_items;
  }

  @override
  void update(
      void Function(GUpsertPlaylistData_upsertPlaylist_playlist_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpsertPlaylistData_upsertPlaylist_playlist_items build() {
    _$GUpsertPlaylistData_upsertPlaylist_playlist_items _$result;
    try {
      _$result = _$v ??
          new _$GUpsertPlaylistData_upsertPlaylist_playlist_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_items',
                  'G__typename'),
              trackNumber: BuiltValueNullFieldError.checkNotNull(
                  trackNumber,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_items',
                  'trackNumber'),
              track: track.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'track';
        track.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpsertPlaylistData_upsertPlaylist_playlist_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track
    extends GUpsertPlaylistData_upsertPlaylist_playlist_items_track {
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
  final GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL
      artworkL;
  @override
  final GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM
      artworkM;
  @override
  final BuiltList<
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks>?
      appleMusicTracks;
  @override
  final BuiltList<
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks>?
      itunesTracks;

  factory _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track(
          [void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_items_trackBuilder)?
              updates]) =>
      (new GUpsertPlaylistData_upsertPlaylist_playlist_items_trackBuilder()
            ..update(updates))
          .build();

  _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track._(
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
        G__typename,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GUpsertPlaylistData_upsertPlaylist_playlist_items_track', 'id');
    BuiltValueNullFieldError.checkNotNull(isrc,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track', 'isrc');
    BuiltValueNullFieldError.checkNotNull(name,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discNumber,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track',
        'discNumber');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track',
        'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track',
        'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        popularity,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track',
        'popularity');
    BuiltValueNullFieldError.checkNotNull(artworkL,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(artworkM,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track', 'artworkM');
  }

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track rebuild(
          void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_items_trackBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_items_trackBuilder toBuilder() =>
      new GUpsertPlaylistData_upsertPlaylist_playlist_items_trackBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpsertPlaylistData_upsertPlaylist_playlist_items_track &&
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
    return (newBuiltValueToStringHelper(
            'GUpsertPlaylistData_upsertPlaylist_playlist_items_track')
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

class GUpsertPlaylistData_upsertPlaylist_playlist_items_trackBuilder
    implements
        Builder<GUpsertPlaylistData_upsertPlaylist_playlist_items_track,
            GUpsertPlaylistData_upsertPlaylist_playlist_items_trackBuilder> {
  _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track? _$v;

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

  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLBuilder?
      _artworkL;
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLBuilder
      get artworkL => _$this._artworkL ??=
          new GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLBuilder();
  set artworkL(
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLBuilder?
              artworkL) =>
      _$this._artworkL = artworkL;

  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMBuilder?
      _artworkM;
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMBuilder
      get artworkM => _$this._artworkM ??=
          new GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMBuilder();
  set artworkM(
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMBuilder?
              artworkM) =>
      _$this._artworkM = artworkM;

  ListBuilder<
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks>?
      _appleMusicTracks;
  ListBuilder<
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks>
      get appleMusicTracks => _$this._appleMusicTracks ??= new ListBuilder<
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks>();
  set appleMusicTracks(
          ListBuilder<
                  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks>?
              appleMusicTracks) =>
      _$this._appleMusicTracks = appleMusicTracks;

  ListBuilder<
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks>?
      _itunesTracks;
  ListBuilder<
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks>
      get itunesTracks => _$this._itunesTracks ??= new ListBuilder<
          GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks>();
  set itunesTracks(
          ListBuilder<
                  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks>?
              itunesTracks) =>
      _$this._itunesTracks = itunesTracks;

  GUpsertPlaylistData_upsertPlaylist_playlist_items_trackBuilder() {
    GUpsertPlaylistData_upsertPlaylist_playlist_items_track._initializeBuilder(
        this);
  }

  GUpsertPlaylistData_upsertPlaylist_playlist_items_trackBuilder get _$this {
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
  void replace(GUpsertPlaylistData_upsertPlaylist_playlist_items_track other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track;
  }

  @override
  void update(
      void Function(
              GUpsertPlaylistData_upsertPlaylist_playlist_items_trackBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track build() {
    _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track _$result;
    try {
      _$result = _$v ??
          new _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_items_track',
                  'G__typename'),
              id: id.build(),
              isrc: BuiltValueNullFieldError.checkNotNull(
                  isrc,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_items_track',
                  'isrc'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_items_track',
                  'name'),
              discNumber: discNumber.build(),
              trackNumber: trackNumber.build(),
              durationMs: durationMs.build(),
              previewUrl: previewUrl,
              popularity: BuiltValueNullFieldError.checkNotNull(
                  popularity,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_items_track',
                  'popularity'),
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
            'GUpsertPlaylistData_upsertPlaylist_playlist_items_track',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL
    extends GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i3.GPositiveNumber? width;
  @override
  final _i3.GPositiveNumber? height;

  factory _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL(
          [void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLBuilder)?
              updates]) =>
      (new GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLBuilder()
            ..update(updates))
          .build();

  _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL',
        'G__typename');
  }

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL rebuild(
          void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLBuilder
      toBuilder() =>
          new GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL &&
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
            'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLBuilder
    implements
        Builder<
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL,
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLBuilder> {
  _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL? _$v;

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

  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLBuilder() {
    GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL
        ._initializeBuilder(this);
  }

  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLBuilder
      get _$this {
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
  void replace(
      GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL;
  }

  @override
  void update(
      void Function(
              GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkLBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL build() {
    _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL _$result;
    try {
      _$result = _$v ??
          new _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL',
                  'G__typename'),
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
            'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM
    extends GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i3.GPositiveNumber? width;
  @override
  final _i3.GPositiveNumber? height;

  factory _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM(
          [void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMBuilder)?
              updates]) =>
      (new GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMBuilder()
            ..update(updates))
          .build();

  _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM',
        'G__typename');
  }

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM rebuild(
          void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMBuilder
      toBuilder() =>
          new GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM &&
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
            'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMBuilder
    implements
        Builder<
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM,
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMBuilder> {
  _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM? _$v;

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

  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMBuilder() {
    GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM
        ._initializeBuilder(this);
  }

  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMBuilder
      get _$this {
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
  void replace(
      GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM;
  }

  @override
  void update(
      void Function(
              GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkMBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM build() {
    _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM _$result;
    try {
      _$result = _$v ??
          new _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM',
                  'G__typename'),
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
            'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks
    extends GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks(
          [void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracksBuilder)?
              updates]) =>
      (new GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracksBuilder()
            ..update(updates))
          .build();

  _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks',
        'appleMusicId');
  }

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks rebuild(
          void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracksBuilder
      toBuilder() =>
          new GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracksBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks &&
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
            'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracksBuilder
    implements
        Builder<
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks,
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracksBuilder> {
  _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks?
      _$v;

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

  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracksBuilder() {
    GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks
        ._initializeBuilder(this);
  }

  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracksBuilder
      get _$this {
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
  void replace(
      GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks;
  }

  @override
  void update(
      void Function(
              GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks
      build() {
    _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks
        _$result;
    try {
      _$result = _$v ??
          new _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks',
                  'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(
                  appleMusicId,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks',
                  'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks
    extends GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks(
          [void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracksBuilder)?
              updates]) =>
      (new GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracksBuilder()
            ..update(updates))
          .build();

  _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId,
        'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks',
        'appleMusicId');
  }

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks rebuild(
          void Function(
                  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracksBuilder
      toBuilder() =>
          new GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracksBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks &&
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
            'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracksBuilder
    implements
        Builder<
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks,
            GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracksBuilder> {
  _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks? _$v;

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

  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracksBuilder() {
    GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks
        ._initializeBuilder(this);
  }

  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracksBuilder
      get _$this {
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
  void replace(
      GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks;
  }

  @override
  void update(
      void Function(
              GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks
      build() {
    _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks
        _$result;
    try {
      _$result = _$v ??
          new _$GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks',
                  'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(
                  appleMusicId,
                  'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks',
                  'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks',
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
