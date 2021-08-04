// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAlbumData> _$gAlbumDataSerializer = new _$GAlbumDataSerializer();
Serializer<GAlbumData_album> _$gAlbumDataAlbumSerializer =
    new _$GAlbumData_albumSerializer();
Serializer<GAlbumData_album_artworkL> _$gAlbumDataAlbumArtworkLSerializer =
    new _$GAlbumData_album_artworkLSerializer();
Serializer<GAlbumData_album_artworkM> _$gAlbumDataAlbumArtworkMSerializer =
    new _$GAlbumData_album_artworkMSerializer();
Serializer<GAlbumData_album_appleMusicAlbum>
    _$gAlbumDataAlbumAppleMusicAlbumSerializer =
    new _$GAlbumData_album_appleMusicAlbumSerializer();
Serializer<GAlbumData_album_itunesAlbum>
    _$gAlbumDataAlbumItunesAlbumSerializer =
    new _$GAlbumData_album_itunesAlbumSerializer();
Serializer<GAlbumData_album_tracks> _$gAlbumDataAlbumTracksSerializer =
    new _$GAlbumData_album_tracksSerializer();
Serializer<GAlbumData_album_tracks_artworkL>
    _$gAlbumDataAlbumTracksArtworkLSerializer =
    new _$GAlbumData_album_tracks_artworkLSerializer();
Serializer<GAlbumData_album_tracks_artworkM>
    _$gAlbumDataAlbumTracksArtworkMSerializer =
    new _$GAlbumData_album_tracks_artworkMSerializer();
Serializer<GAlbumData_album_tracks_appleMusicTracks>
    _$gAlbumDataAlbumTracksAppleMusicTracksSerializer =
    new _$GAlbumData_album_tracks_appleMusicTracksSerializer();
Serializer<GAlbumData_album_tracks_itunesTracks>
    _$gAlbumDataAlbumTracksItunesTracksSerializer =
    new _$GAlbumData_album_tracks_itunesTracksSerializer();

class _$GAlbumDataSerializer implements StructuredSerializer<GAlbumData> {
  @override
  final Iterable<Type> types = const [GAlbumData, _$GAlbumData];
  @override
  final String wireName = 'GAlbumData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAlbumData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.album;
    if (value != null) {
      result
        ..add('album')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAlbumData_album)));
    }
    return result;
  }

  @override
  GAlbumData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAlbumDataBuilder();

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
        case 'album':
          result.album.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAlbumData_album))!
              as GAlbumData_album);
          break;
      }
    }

    return result.build();
  }
}

class _$GAlbumData_albumSerializer
    implements StructuredSerializer<GAlbumData_album> {
  @override
  final Iterable<Type> types = const [GAlbumData_album, _$GAlbumData_album];
  @override
  final String wireName = 'GAlbumData_album';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAlbumData_album object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GTTID)),
      'totalTracks',
      serializers.serialize(object.totalTracks,
          specifiedType: const FullType(_i2.GPositiveNumber)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i2.GStatusEnum)),
      'releaseDate',
      serializers.serialize(object.releaseDate,
          specifiedType: const FullType(_i2.GISO8601DateTime)),
      'recordLabel',
      serializers.serialize(object.recordLabel,
          specifiedType: const FullType(String)),
      'copyright',
      serializers.serialize(object.copyright,
          specifiedType: const FullType(String)),
      'artworkL',
      serializers.serialize(object.artworkL,
          specifiedType: const FullType(GAlbumData_album_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType: const FullType(GAlbumData_album_artworkM)),
      'tracks',
      serializers.serialize(object.tracks,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GAlbumData_album_tracks)])),
    ];
    Object? value;
    value = object.appleMusicAlbum;
    if (value != null) {
      result
        ..add('appleMusicAlbum')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAlbumData_album_appleMusicAlbum)));
    }
    value = object.itunesAlbum;
    if (value != null) {
      result
        ..add('itunesAlbum')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAlbumData_album_itunesAlbum)));
    }
    return result;
  }

  @override
  GAlbumData_album deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAlbumData_albumBuilder();

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
        case 'totalTracks':
          result.totalTracks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GPositiveNumber))!
              as _i2.GPositiveNumber);
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
        case 'releaseDate':
          result.releaseDate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GISO8601DateTime))!
              as _i2.GISO8601DateTime);
          break;
        case 'recordLabel':
          result.recordLabel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'copyright':
          result.copyright = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'artworkL':
          result.artworkL.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAlbumData_album_artworkL))!
              as GAlbumData_album_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAlbumData_album_artworkM))!
              as GAlbumData_album_artworkM);
          break;
        case 'appleMusicAlbum':
          result.appleMusicAlbum.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAlbumData_album_appleMusicAlbum))!
              as GAlbumData_album_appleMusicAlbum);
          break;
        case 'itunesAlbum':
          result.itunesAlbum.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAlbumData_album_itunesAlbum))!
              as GAlbumData_album_itunesAlbum);
          break;
        case 'tracks':
          result.tracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAlbumData_album_tracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAlbumData_album_artworkLSerializer
    implements StructuredSerializer<GAlbumData_album_artworkL> {
  @override
  final Iterable<Type> types = const [
    GAlbumData_album_artworkL,
    _$GAlbumData_album_artworkL
  ];
  @override
  final String wireName = 'GAlbumData_album_artworkL';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAlbumData_album_artworkL object,
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
  GAlbumData_album_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAlbumData_album_artworkLBuilder();

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

class _$GAlbumData_album_artworkMSerializer
    implements StructuredSerializer<GAlbumData_album_artworkM> {
  @override
  final Iterable<Type> types = const [
    GAlbumData_album_artworkM,
    _$GAlbumData_album_artworkM
  ];
  @override
  final String wireName = 'GAlbumData_album_artworkM';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAlbumData_album_artworkM object,
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
  GAlbumData_album_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAlbumData_album_artworkMBuilder();

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

class _$GAlbumData_album_appleMusicAlbumSerializer
    implements StructuredSerializer<GAlbumData_album_appleMusicAlbum> {
  @override
  final Iterable<Type> types = const [
    GAlbumData_album_appleMusicAlbum,
    _$GAlbumData_album_appleMusicAlbum
  ];
  @override
  final String wireName = 'GAlbumData_album_appleMusicAlbum';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAlbumData_album_appleMusicAlbum object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GTTID)),
      'appleMusicId',
      serializers.serialize(object.appleMusicId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAlbumData_album_appleMusicAlbum deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAlbumData_album_appleMusicAlbumBuilder();

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
        case 'appleMusicId':
          result.appleMusicId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAlbumData_album_itunesAlbumSerializer
    implements StructuredSerializer<GAlbumData_album_itunesAlbum> {
  @override
  final Iterable<Type> types = const [
    GAlbumData_album_itunesAlbum,
    _$GAlbumData_album_itunesAlbum
  ];
  @override
  final String wireName = 'GAlbumData_album_itunesAlbum';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAlbumData_album_itunesAlbum object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GTTID)),
      'appleMusicId',
      serializers.serialize(object.appleMusicId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAlbumData_album_itunesAlbum deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAlbumData_album_itunesAlbumBuilder();

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
        case 'appleMusicId':
          result.appleMusicId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAlbumData_album_tracksSerializer
    implements StructuredSerializer<GAlbumData_album_tracks> {
  @override
  final Iterable<Type> types = const [
    GAlbumData_album_tracks,
    _$GAlbumData_album_tracks
  ];
  @override
  final String wireName = 'GAlbumData_album_tracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAlbumData_album_tracks object,
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
          specifiedType: const FullType(GAlbumData_album_tracks_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType: const FullType(GAlbumData_album_tracks_artworkM)),
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
              const FullType(GAlbumData_album_tracks_appleMusicTracks)
            ])));
    }
    value = object.itunesTracks;
    if (value != null) {
      result
        ..add('itunesTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GAlbumData_album_tracks_itunesTracks)])));
    }
    return result;
  }

  @override
  GAlbumData_album_tracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAlbumData_album_tracksBuilder();

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
                      const FullType(GAlbumData_album_tracks_artworkL))!
              as GAlbumData_album_tracks_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAlbumData_album_tracks_artworkM))!
              as GAlbumData_album_tracks_artworkM);
          break;
        case 'appleMusicTracks':
          result.appleMusicTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAlbumData_album_tracks_appleMusicTracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'itunesTracks':
          result.itunesTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAlbumData_album_tracks_itunesTracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAlbumData_album_tracks_artworkLSerializer
    implements StructuredSerializer<GAlbumData_album_tracks_artworkL> {
  @override
  final Iterable<Type> types = const [
    GAlbumData_album_tracks_artworkL,
    _$GAlbumData_album_tracks_artworkL
  ];
  @override
  final String wireName = 'GAlbumData_album_tracks_artworkL';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAlbumData_album_tracks_artworkL object,
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
  GAlbumData_album_tracks_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAlbumData_album_tracks_artworkLBuilder();

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

class _$GAlbumData_album_tracks_artworkMSerializer
    implements StructuredSerializer<GAlbumData_album_tracks_artworkM> {
  @override
  final Iterable<Type> types = const [
    GAlbumData_album_tracks_artworkM,
    _$GAlbumData_album_tracks_artworkM
  ];
  @override
  final String wireName = 'GAlbumData_album_tracks_artworkM';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAlbumData_album_tracks_artworkM object,
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
  GAlbumData_album_tracks_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAlbumData_album_tracks_artworkMBuilder();

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

class _$GAlbumData_album_tracks_appleMusicTracksSerializer
    implements StructuredSerializer<GAlbumData_album_tracks_appleMusicTracks> {
  @override
  final Iterable<Type> types = const [
    GAlbumData_album_tracks_appleMusicTracks,
    _$GAlbumData_album_tracks_appleMusicTracks
  ];
  @override
  final String wireName = 'GAlbumData_album_tracks_appleMusicTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAlbumData_album_tracks_appleMusicTracks object,
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
  GAlbumData_album_tracks_appleMusicTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAlbumData_album_tracks_appleMusicTracksBuilder();

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

class _$GAlbumData_album_tracks_itunesTracksSerializer
    implements StructuredSerializer<GAlbumData_album_tracks_itunesTracks> {
  @override
  final Iterable<Type> types = const [
    GAlbumData_album_tracks_itunesTracks,
    _$GAlbumData_album_tracks_itunesTracks
  ];
  @override
  final String wireName = 'GAlbumData_album_tracks_itunesTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAlbumData_album_tracks_itunesTracks object,
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
  GAlbumData_album_tracks_itunesTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAlbumData_album_tracks_itunesTracksBuilder();

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

class _$GAlbumData extends GAlbumData {
  @override
  final String G__typename;
  @override
  final GAlbumData_album? album;

  factory _$GAlbumData([void Function(GAlbumDataBuilder)? updates]) =>
      (new GAlbumDataBuilder()..update(updates)).build();

  _$GAlbumData._({required this.G__typename, this.album}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAlbumData', 'G__typename');
  }

  @override
  GAlbumData rebuild(void Function(GAlbumDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAlbumDataBuilder toBuilder() => new GAlbumDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAlbumData &&
        G__typename == other.G__typename &&
        album == other.album;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), album.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAlbumData')
          ..add('G__typename', G__typename)
          ..add('album', album))
        .toString();
  }
}

class GAlbumDataBuilder implements Builder<GAlbumData, GAlbumDataBuilder> {
  _$GAlbumData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAlbumData_albumBuilder? _album;
  GAlbumData_albumBuilder get album =>
      _$this._album ??= new GAlbumData_albumBuilder();
  set album(GAlbumData_albumBuilder? album) => _$this._album = album;

  GAlbumDataBuilder() {
    GAlbumData._initializeBuilder(this);
  }

  GAlbumDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _album = $v.album?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAlbumData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAlbumData;
  }

  @override
  void update(void Function(GAlbumDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAlbumData build() {
    _$GAlbumData _$result;
    try {
      _$result = _$v ??
          new _$GAlbumData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAlbumData', 'G__typename'),
              album: _album?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'album';
        _album?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAlbumData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAlbumData_album extends GAlbumData_album {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;
  @override
  final _i2.GPositiveNumber totalTracks;
  @override
  final String name;
  @override
  final _i2.GStatusEnum status;
  @override
  final _i2.GISO8601DateTime releaseDate;
  @override
  final String recordLabel;
  @override
  final String copyright;
  @override
  final GAlbumData_album_artworkL artworkL;
  @override
  final GAlbumData_album_artworkM artworkM;
  @override
  final GAlbumData_album_appleMusicAlbum? appleMusicAlbum;
  @override
  final GAlbumData_album_itunesAlbum? itunesAlbum;
  @override
  final BuiltList<GAlbumData_album_tracks> tracks;

  factory _$GAlbumData_album(
          [void Function(GAlbumData_albumBuilder)? updates]) =>
      (new GAlbumData_albumBuilder()..update(updates)).build();

  _$GAlbumData_album._(
      {required this.G__typename,
      required this.id,
      required this.totalTracks,
      required this.name,
      required this.status,
      required this.releaseDate,
      required this.recordLabel,
      required this.copyright,
      required this.artworkL,
      required this.artworkM,
      this.appleMusicAlbum,
      this.itunesAlbum,
      required this.tracks})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAlbumData_album', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GAlbumData_album', 'id');
    BuiltValueNullFieldError.checkNotNull(
        totalTracks, 'GAlbumData_album', 'totalTracks');
    BuiltValueNullFieldError.checkNotNull(name, 'GAlbumData_album', 'name');
    BuiltValueNullFieldError.checkNotNull(status, 'GAlbumData_album', 'status');
    BuiltValueNullFieldError.checkNotNull(
        releaseDate, 'GAlbumData_album', 'releaseDate');
    BuiltValueNullFieldError.checkNotNull(
        recordLabel, 'GAlbumData_album', 'recordLabel');
    BuiltValueNullFieldError.checkNotNull(
        copyright, 'GAlbumData_album', 'copyright');
    BuiltValueNullFieldError.checkNotNull(
        artworkL, 'GAlbumData_album', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GAlbumData_album', 'artworkM');
    BuiltValueNullFieldError.checkNotNull(tracks, 'GAlbumData_album', 'tracks');
  }

  @override
  GAlbumData_album rebuild(void Function(GAlbumData_albumBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAlbumData_albumBuilder toBuilder() =>
      new GAlbumData_albumBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAlbumData_album &&
        G__typename == other.G__typename &&
        id == other.id &&
        totalTracks == other.totalTracks &&
        name == other.name &&
        status == other.status &&
        releaseDate == other.releaseDate &&
        recordLabel == other.recordLabel &&
        copyright == other.copyright &&
        artworkL == other.artworkL &&
        artworkM == other.artworkM &&
        appleMusicAlbum == other.appleMusicAlbum &&
        itunesAlbum == other.itunesAlbum &&
        tracks == other.tracks;
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
                                                totalTracks.hashCode),
                                            name.hashCode),
                                        status.hashCode),
                                    releaseDate.hashCode),
                                recordLabel.hashCode),
                            copyright.hashCode),
                        artworkL.hashCode),
                    artworkM.hashCode),
                appleMusicAlbum.hashCode),
            itunesAlbum.hashCode),
        tracks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAlbumData_album')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('totalTracks', totalTracks)
          ..add('name', name)
          ..add('status', status)
          ..add('releaseDate', releaseDate)
          ..add('recordLabel', recordLabel)
          ..add('copyright', copyright)
          ..add('artworkL', artworkL)
          ..add('artworkM', artworkM)
          ..add('appleMusicAlbum', appleMusicAlbum)
          ..add('itunesAlbum', itunesAlbum)
          ..add('tracks', tracks))
        .toString();
  }
}

class GAlbumData_albumBuilder
    implements Builder<GAlbumData_album, GAlbumData_albumBuilder> {
  _$GAlbumData_album? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTTIDBuilder? _id;
  _i2.GTTIDBuilder get id => _$this._id ??= new _i2.GTTIDBuilder();
  set id(_i2.GTTIDBuilder? id) => _$this._id = id;

  _i2.GPositiveNumberBuilder? _totalTracks;
  _i2.GPositiveNumberBuilder get totalTracks =>
      _$this._totalTracks ??= new _i2.GPositiveNumberBuilder();
  set totalTracks(_i2.GPositiveNumberBuilder? totalTracks) =>
      _$this._totalTracks = totalTracks;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i2.GStatusEnum? _status;
  _i2.GStatusEnum? get status => _$this._status;
  set status(_i2.GStatusEnum? status) => _$this._status = status;

  _i2.GISO8601DateTimeBuilder? _releaseDate;
  _i2.GISO8601DateTimeBuilder get releaseDate =>
      _$this._releaseDate ??= new _i2.GISO8601DateTimeBuilder();
  set releaseDate(_i2.GISO8601DateTimeBuilder? releaseDate) =>
      _$this._releaseDate = releaseDate;

  String? _recordLabel;
  String? get recordLabel => _$this._recordLabel;
  set recordLabel(String? recordLabel) => _$this._recordLabel = recordLabel;

  String? _copyright;
  String? get copyright => _$this._copyright;
  set copyright(String? copyright) => _$this._copyright = copyright;

  GAlbumData_album_artworkLBuilder? _artworkL;
  GAlbumData_album_artworkLBuilder get artworkL =>
      _$this._artworkL ??= new GAlbumData_album_artworkLBuilder();
  set artworkL(GAlbumData_album_artworkLBuilder? artworkL) =>
      _$this._artworkL = artworkL;

  GAlbumData_album_artworkMBuilder? _artworkM;
  GAlbumData_album_artworkMBuilder get artworkM =>
      _$this._artworkM ??= new GAlbumData_album_artworkMBuilder();
  set artworkM(GAlbumData_album_artworkMBuilder? artworkM) =>
      _$this._artworkM = artworkM;

  GAlbumData_album_appleMusicAlbumBuilder? _appleMusicAlbum;
  GAlbumData_album_appleMusicAlbumBuilder get appleMusicAlbum =>
      _$this._appleMusicAlbum ??= new GAlbumData_album_appleMusicAlbumBuilder();
  set appleMusicAlbum(
          GAlbumData_album_appleMusicAlbumBuilder? appleMusicAlbum) =>
      _$this._appleMusicAlbum = appleMusicAlbum;

  GAlbumData_album_itunesAlbumBuilder? _itunesAlbum;
  GAlbumData_album_itunesAlbumBuilder get itunesAlbum =>
      _$this._itunesAlbum ??= new GAlbumData_album_itunesAlbumBuilder();
  set itunesAlbum(GAlbumData_album_itunesAlbumBuilder? itunesAlbum) =>
      _$this._itunesAlbum = itunesAlbum;

  ListBuilder<GAlbumData_album_tracks>? _tracks;
  ListBuilder<GAlbumData_album_tracks> get tracks =>
      _$this._tracks ??= new ListBuilder<GAlbumData_album_tracks>();
  set tracks(ListBuilder<GAlbumData_album_tracks>? tracks) =>
      _$this._tracks = tracks;

  GAlbumData_albumBuilder() {
    GAlbumData_album._initializeBuilder(this);
  }

  GAlbumData_albumBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _totalTracks = $v.totalTracks.toBuilder();
      _name = $v.name;
      _status = $v.status;
      _releaseDate = $v.releaseDate.toBuilder();
      _recordLabel = $v.recordLabel;
      _copyright = $v.copyright;
      _artworkL = $v.artworkL.toBuilder();
      _artworkM = $v.artworkM.toBuilder();
      _appleMusicAlbum = $v.appleMusicAlbum?.toBuilder();
      _itunesAlbum = $v.itunesAlbum?.toBuilder();
      _tracks = $v.tracks.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAlbumData_album other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAlbumData_album;
  }

  @override
  void update(void Function(GAlbumData_albumBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAlbumData_album build() {
    _$GAlbumData_album _$result;
    try {
      _$result = _$v ??
          new _$GAlbumData_album._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAlbumData_album', 'G__typename'),
              id: id.build(),
              totalTracks: totalTracks.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GAlbumData_album', 'name'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'GAlbumData_album', 'status'),
              releaseDate: releaseDate.build(),
              recordLabel: BuiltValueNullFieldError.checkNotNull(
                  recordLabel, 'GAlbumData_album', 'recordLabel'),
              copyright: BuiltValueNullFieldError.checkNotNull(
                  copyright, 'GAlbumData_album', 'copyright'),
              artworkL: artworkL.build(),
              artworkM: artworkM.build(),
              appleMusicAlbum: _appleMusicAlbum?.build(),
              itunesAlbum: _itunesAlbum?.build(),
              tracks: tracks.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'totalTracks';
        totalTracks.build();

        _$failedField = 'releaseDate';
        releaseDate.build();

        _$failedField = 'artworkL';
        artworkL.build();
        _$failedField = 'artworkM';
        artworkM.build();
        _$failedField = 'appleMusicAlbum';
        _appleMusicAlbum?.build();
        _$failedField = 'itunesAlbum';
        _itunesAlbum?.build();
        _$failedField = 'tracks';
        tracks.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAlbumData_album', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAlbumData_album_artworkL extends GAlbumData_album_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i2.GPositiveNumber? width;
  @override
  final _i2.GPositiveNumber? height;

  factory _$GAlbumData_album_artworkL(
          [void Function(GAlbumData_album_artworkLBuilder)? updates]) =>
      (new GAlbumData_album_artworkLBuilder()..update(updates)).build();

  _$GAlbumData_album_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAlbumData_album_artworkL', 'G__typename');
  }

  @override
  GAlbumData_album_artworkL rebuild(
          void Function(GAlbumData_album_artworkLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAlbumData_album_artworkLBuilder toBuilder() =>
      new GAlbumData_album_artworkLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAlbumData_album_artworkL &&
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
    return (newBuiltValueToStringHelper('GAlbumData_album_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GAlbumData_album_artworkLBuilder
    implements
        Builder<GAlbumData_album_artworkL, GAlbumData_album_artworkLBuilder> {
  _$GAlbumData_album_artworkL? _$v;

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

  GAlbumData_album_artworkLBuilder() {
    GAlbumData_album_artworkL._initializeBuilder(this);
  }

  GAlbumData_album_artworkLBuilder get _$this {
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
  void replace(GAlbumData_album_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAlbumData_album_artworkL;
  }

  @override
  void update(void Function(GAlbumData_album_artworkLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAlbumData_album_artworkL build() {
    _$GAlbumData_album_artworkL _$result;
    try {
      _$result = _$v ??
          new _$GAlbumData_album_artworkL._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAlbumData_album_artworkL', 'G__typename'),
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
            'GAlbumData_album_artworkL', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAlbumData_album_artworkM extends GAlbumData_album_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i2.GPositiveNumber? width;
  @override
  final _i2.GPositiveNumber? height;

  factory _$GAlbumData_album_artworkM(
          [void Function(GAlbumData_album_artworkMBuilder)? updates]) =>
      (new GAlbumData_album_artworkMBuilder()..update(updates)).build();

  _$GAlbumData_album_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAlbumData_album_artworkM', 'G__typename');
  }

  @override
  GAlbumData_album_artworkM rebuild(
          void Function(GAlbumData_album_artworkMBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAlbumData_album_artworkMBuilder toBuilder() =>
      new GAlbumData_album_artworkMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAlbumData_album_artworkM &&
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
    return (newBuiltValueToStringHelper('GAlbumData_album_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GAlbumData_album_artworkMBuilder
    implements
        Builder<GAlbumData_album_artworkM, GAlbumData_album_artworkMBuilder> {
  _$GAlbumData_album_artworkM? _$v;

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

  GAlbumData_album_artworkMBuilder() {
    GAlbumData_album_artworkM._initializeBuilder(this);
  }

  GAlbumData_album_artworkMBuilder get _$this {
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
  void replace(GAlbumData_album_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAlbumData_album_artworkM;
  }

  @override
  void update(void Function(GAlbumData_album_artworkMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAlbumData_album_artworkM build() {
    _$GAlbumData_album_artworkM _$result;
    try {
      _$result = _$v ??
          new _$GAlbumData_album_artworkM._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAlbumData_album_artworkM', 'G__typename'),
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
            'GAlbumData_album_artworkM', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAlbumData_album_appleMusicAlbum
    extends GAlbumData_album_appleMusicAlbum {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;
  @override
  final String appleMusicId;

  factory _$GAlbumData_album_appleMusicAlbum(
          [void Function(GAlbumData_album_appleMusicAlbumBuilder)? updates]) =>
      (new GAlbumData_album_appleMusicAlbumBuilder()..update(updates)).build();

  _$GAlbumData_album_appleMusicAlbum._(
      {required this.G__typename, required this.id, required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAlbumData_album_appleMusicAlbum', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GAlbumData_album_appleMusicAlbum', 'id');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId, 'GAlbumData_album_appleMusicAlbum', 'appleMusicId');
  }

  @override
  GAlbumData_album_appleMusicAlbum rebuild(
          void Function(GAlbumData_album_appleMusicAlbumBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAlbumData_album_appleMusicAlbumBuilder toBuilder() =>
      new GAlbumData_album_appleMusicAlbumBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAlbumData_album_appleMusicAlbum &&
        G__typename == other.G__typename &&
        id == other.id &&
        appleMusicId == other.appleMusicId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), id.hashCode), appleMusicId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAlbumData_album_appleMusicAlbum')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GAlbumData_album_appleMusicAlbumBuilder
    implements
        Builder<GAlbumData_album_appleMusicAlbum,
            GAlbumData_album_appleMusicAlbumBuilder> {
  _$GAlbumData_album_appleMusicAlbum? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTTIDBuilder? _id;
  _i2.GTTIDBuilder get id => _$this._id ??= new _i2.GTTIDBuilder();
  set id(_i2.GTTIDBuilder? id) => _$this._id = id;

  String? _appleMusicId;
  String? get appleMusicId => _$this._appleMusicId;
  set appleMusicId(String? appleMusicId) => _$this._appleMusicId = appleMusicId;

  GAlbumData_album_appleMusicAlbumBuilder() {
    GAlbumData_album_appleMusicAlbum._initializeBuilder(this);
  }

  GAlbumData_album_appleMusicAlbumBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _appleMusicId = $v.appleMusicId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAlbumData_album_appleMusicAlbum other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAlbumData_album_appleMusicAlbum;
  }

  @override
  void update(void Function(GAlbumData_album_appleMusicAlbumBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAlbumData_album_appleMusicAlbum build() {
    _$GAlbumData_album_appleMusicAlbum _$result;
    try {
      _$result = _$v ??
          new _$GAlbumData_album_appleMusicAlbum._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GAlbumData_album_appleMusicAlbum', 'G__typename'),
              id: id.build(),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GAlbumData_album_appleMusicAlbum', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAlbumData_album_appleMusicAlbum', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAlbumData_album_itunesAlbum extends GAlbumData_album_itunesAlbum {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;
  @override
  final String appleMusicId;

  factory _$GAlbumData_album_itunesAlbum(
          [void Function(GAlbumData_album_itunesAlbumBuilder)? updates]) =>
      (new GAlbumData_album_itunesAlbumBuilder()..update(updates)).build();

  _$GAlbumData_album_itunesAlbum._(
      {required this.G__typename, required this.id, required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAlbumData_album_itunesAlbum', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GAlbumData_album_itunesAlbum', 'id');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId, 'GAlbumData_album_itunesAlbum', 'appleMusicId');
  }

  @override
  GAlbumData_album_itunesAlbum rebuild(
          void Function(GAlbumData_album_itunesAlbumBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAlbumData_album_itunesAlbumBuilder toBuilder() =>
      new GAlbumData_album_itunesAlbumBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAlbumData_album_itunesAlbum &&
        G__typename == other.G__typename &&
        id == other.id &&
        appleMusicId == other.appleMusicId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), id.hashCode), appleMusicId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAlbumData_album_itunesAlbum')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GAlbumData_album_itunesAlbumBuilder
    implements
        Builder<GAlbumData_album_itunesAlbum,
            GAlbumData_album_itunesAlbumBuilder> {
  _$GAlbumData_album_itunesAlbum? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTTIDBuilder? _id;
  _i2.GTTIDBuilder get id => _$this._id ??= new _i2.GTTIDBuilder();
  set id(_i2.GTTIDBuilder? id) => _$this._id = id;

  String? _appleMusicId;
  String? get appleMusicId => _$this._appleMusicId;
  set appleMusicId(String? appleMusicId) => _$this._appleMusicId = appleMusicId;

  GAlbumData_album_itunesAlbumBuilder() {
    GAlbumData_album_itunesAlbum._initializeBuilder(this);
  }

  GAlbumData_album_itunesAlbumBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _appleMusicId = $v.appleMusicId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAlbumData_album_itunesAlbum other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAlbumData_album_itunesAlbum;
  }

  @override
  void update(void Function(GAlbumData_album_itunesAlbumBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAlbumData_album_itunesAlbum build() {
    _$GAlbumData_album_itunesAlbum _$result;
    try {
      _$result = _$v ??
          new _$GAlbumData_album_itunesAlbum._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAlbumData_album_itunesAlbum', 'G__typename'),
              id: id.build(),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GAlbumData_album_itunesAlbum', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAlbumData_album_itunesAlbum', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAlbumData_album_tracks extends GAlbumData_album_tracks {
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
  final GAlbumData_album_tracks_artworkL artworkL;
  @override
  final GAlbumData_album_tracks_artworkM artworkM;
  @override
  final BuiltList<GAlbumData_album_tracks_appleMusicTracks>? appleMusicTracks;
  @override
  final BuiltList<GAlbumData_album_tracks_itunesTracks>? itunesTracks;

  factory _$GAlbumData_album_tracks(
          [void Function(GAlbumData_album_tracksBuilder)? updates]) =>
      (new GAlbumData_album_tracksBuilder()..update(updates)).build();

  _$GAlbumData_album_tracks._(
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
        G__typename, 'GAlbumData_album_tracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GAlbumData_album_tracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isrc, 'GAlbumData_album_tracks', 'isrc');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GAlbumData_album_tracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discNumber, 'GAlbumData_album_tracks', 'discNumber');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GAlbumData_album_tracks', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GAlbumData_album_tracks', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        popularity, 'GAlbumData_album_tracks', 'popularity');
    BuiltValueNullFieldError.checkNotNull(
        artworkL, 'GAlbumData_album_tracks', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GAlbumData_album_tracks', 'artworkM');
  }

  @override
  GAlbumData_album_tracks rebuild(
          void Function(GAlbumData_album_tracksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAlbumData_album_tracksBuilder toBuilder() =>
      new GAlbumData_album_tracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAlbumData_album_tracks &&
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
    return (newBuiltValueToStringHelper('GAlbumData_album_tracks')
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

class GAlbumData_album_tracksBuilder
    implements
        Builder<GAlbumData_album_tracks, GAlbumData_album_tracksBuilder> {
  _$GAlbumData_album_tracks? _$v;

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

  GAlbumData_album_tracks_artworkLBuilder? _artworkL;
  GAlbumData_album_tracks_artworkLBuilder get artworkL =>
      _$this._artworkL ??= new GAlbumData_album_tracks_artworkLBuilder();
  set artworkL(GAlbumData_album_tracks_artworkLBuilder? artworkL) =>
      _$this._artworkL = artworkL;

  GAlbumData_album_tracks_artworkMBuilder? _artworkM;
  GAlbumData_album_tracks_artworkMBuilder get artworkM =>
      _$this._artworkM ??= new GAlbumData_album_tracks_artworkMBuilder();
  set artworkM(GAlbumData_album_tracks_artworkMBuilder? artworkM) =>
      _$this._artworkM = artworkM;

  ListBuilder<GAlbumData_album_tracks_appleMusicTracks>? _appleMusicTracks;
  ListBuilder<GAlbumData_album_tracks_appleMusicTracks> get appleMusicTracks =>
      _$this._appleMusicTracks ??=
          new ListBuilder<GAlbumData_album_tracks_appleMusicTracks>();
  set appleMusicTracks(
          ListBuilder<GAlbumData_album_tracks_appleMusicTracks>?
              appleMusicTracks) =>
      _$this._appleMusicTracks = appleMusicTracks;

  ListBuilder<GAlbumData_album_tracks_itunesTracks>? _itunesTracks;
  ListBuilder<GAlbumData_album_tracks_itunesTracks> get itunesTracks =>
      _$this._itunesTracks ??=
          new ListBuilder<GAlbumData_album_tracks_itunesTracks>();
  set itunesTracks(
          ListBuilder<GAlbumData_album_tracks_itunesTracks>? itunesTracks) =>
      _$this._itunesTracks = itunesTracks;

  GAlbumData_album_tracksBuilder() {
    GAlbumData_album_tracks._initializeBuilder(this);
  }

  GAlbumData_album_tracksBuilder get _$this {
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
  void replace(GAlbumData_album_tracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAlbumData_album_tracks;
  }

  @override
  void update(void Function(GAlbumData_album_tracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAlbumData_album_tracks build() {
    _$GAlbumData_album_tracks _$result;
    try {
      _$result = _$v ??
          new _$GAlbumData_album_tracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAlbumData_album_tracks', 'G__typename'),
              id: id.build(),
              isrc: BuiltValueNullFieldError.checkNotNull(
                  isrc, 'GAlbumData_album_tracks', 'isrc'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GAlbumData_album_tracks', 'name'),
              discNumber: discNumber.build(),
              trackNumber: trackNumber.build(),
              durationMs: durationMs.build(),
              previewUrl: previewUrl,
              popularity: BuiltValueNullFieldError.checkNotNull(
                  popularity, 'GAlbumData_album_tracks', 'popularity'),
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
            'GAlbumData_album_tracks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAlbumData_album_tracks_artworkL
    extends GAlbumData_album_tracks_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i2.GPositiveNumber? width;
  @override
  final _i2.GPositiveNumber? height;

  factory _$GAlbumData_album_tracks_artworkL(
          [void Function(GAlbumData_album_tracks_artworkLBuilder)? updates]) =>
      (new GAlbumData_album_tracks_artworkLBuilder()..update(updates)).build();

  _$GAlbumData_album_tracks_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAlbumData_album_tracks_artworkL', 'G__typename');
  }

  @override
  GAlbumData_album_tracks_artworkL rebuild(
          void Function(GAlbumData_album_tracks_artworkLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAlbumData_album_tracks_artworkLBuilder toBuilder() =>
      new GAlbumData_album_tracks_artworkLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAlbumData_album_tracks_artworkL &&
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
    return (newBuiltValueToStringHelper('GAlbumData_album_tracks_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GAlbumData_album_tracks_artworkLBuilder
    implements
        Builder<GAlbumData_album_tracks_artworkL,
            GAlbumData_album_tracks_artworkLBuilder> {
  _$GAlbumData_album_tracks_artworkL? _$v;

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

  GAlbumData_album_tracks_artworkLBuilder() {
    GAlbumData_album_tracks_artworkL._initializeBuilder(this);
  }

  GAlbumData_album_tracks_artworkLBuilder get _$this {
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
  void replace(GAlbumData_album_tracks_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAlbumData_album_tracks_artworkL;
  }

  @override
  void update(void Function(GAlbumData_album_tracks_artworkLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAlbumData_album_tracks_artworkL build() {
    _$GAlbumData_album_tracks_artworkL _$result;
    try {
      _$result = _$v ??
          new _$GAlbumData_album_tracks_artworkL._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GAlbumData_album_tracks_artworkL', 'G__typename'),
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
            'GAlbumData_album_tracks_artworkL', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAlbumData_album_tracks_artworkM
    extends GAlbumData_album_tracks_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i2.GPositiveNumber? width;
  @override
  final _i2.GPositiveNumber? height;

  factory _$GAlbumData_album_tracks_artworkM(
          [void Function(GAlbumData_album_tracks_artworkMBuilder)? updates]) =>
      (new GAlbumData_album_tracks_artworkMBuilder()..update(updates)).build();

  _$GAlbumData_album_tracks_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAlbumData_album_tracks_artworkM', 'G__typename');
  }

  @override
  GAlbumData_album_tracks_artworkM rebuild(
          void Function(GAlbumData_album_tracks_artworkMBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAlbumData_album_tracks_artworkMBuilder toBuilder() =>
      new GAlbumData_album_tracks_artworkMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAlbumData_album_tracks_artworkM &&
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
    return (newBuiltValueToStringHelper('GAlbumData_album_tracks_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GAlbumData_album_tracks_artworkMBuilder
    implements
        Builder<GAlbumData_album_tracks_artworkM,
            GAlbumData_album_tracks_artworkMBuilder> {
  _$GAlbumData_album_tracks_artworkM? _$v;

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

  GAlbumData_album_tracks_artworkMBuilder() {
    GAlbumData_album_tracks_artworkM._initializeBuilder(this);
  }

  GAlbumData_album_tracks_artworkMBuilder get _$this {
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
  void replace(GAlbumData_album_tracks_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAlbumData_album_tracks_artworkM;
  }

  @override
  void update(void Function(GAlbumData_album_tracks_artworkMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAlbumData_album_tracks_artworkM build() {
    _$GAlbumData_album_tracks_artworkM _$result;
    try {
      _$result = _$v ??
          new _$GAlbumData_album_tracks_artworkM._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GAlbumData_album_tracks_artworkM', 'G__typename'),
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
            'GAlbumData_album_tracks_artworkM', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAlbumData_album_tracks_appleMusicTracks
    extends GAlbumData_album_tracks_appleMusicTracks {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GAlbumData_album_tracks_appleMusicTracks(
          [void Function(GAlbumData_album_tracks_appleMusicTracksBuilder)?
              updates]) =>
      (new GAlbumData_album_tracks_appleMusicTracksBuilder()..update(updates))
          .build();

  _$GAlbumData_album_tracks_appleMusicTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAlbumData_album_tracks_appleMusicTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GAlbumData_album_tracks_appleMusicTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GAlbumData_album_tracks_appleMusicTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(appleMusicId,
        'GAlbumData_album_tracks_appleMusicTracks', 'appleMusicId');
  }

  @override
  GAlbumData_album_tracks_appleMusicTracks rebuild(
          void Function(GAlbumData_album_tracks_appleMusicTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAlbumData_album_tracks_appleMusicTracksBuilder toBuilder() =>
      new GAlbumData_album_tracks_appleMusicTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAlbumData_album_tracks_appleMusicTracks &&
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
            'GAlbumData_album_tracks_appleMusicTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GAlbumData_album_tracks_appleMusicTracksBuilder
    implements
        Builder<GAlbumData_album_tracks_appleMusicTracks,
            GAlbumData_album_tracks_appleMusicTracksBuilder> {
  _$GAlbumData_album_tracks_appleMusicTracks? _$v;

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

  GAlbumData_album_tracks_appleMusicTracksBuilder() {
    GAlbumData_album_tracks_appleMusicTracks._initializeBuilder(this);
  }

  GAlbumData_album_tracks_appleMusicTracksBuilder get _$this {
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
  void replace(GAlbumData_album_tracks_appleMusicTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAlbumData_album_tracks_appleMusicTracks;
  }

  @override
  void update(
      void Function(GAlbumData_album_tracks_appleMusicTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAlbumData_album_tracks_appleMusicTracks build() {
    _$GAlbumData_album_tracks_appleMusicTracks _$result;
    try {
      _$result = _$v ??
          new _$GAlbumData_album_tracks_appleMusicTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GAlbumData_album_tracks_appleMusicTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GAlbumData_album_tracks_appleMusicTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GAlbumData_album_tracks_appleMusicTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAlbumData_album_tracks_appleMusicTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAlbumData_album_tracks_itunesTracks
    extends GAlbumData_album_tracks_itunesTracks {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GAlbumData_album_tracks_itunesTracks(
          [void Function(GAlbumData_album_tracks_itunesTracksBuilder)?
              updates]) =>
      (new GAlbumData_album_tracks_itunesTracksBuilder()..update(updates))
          .build();

  _$GAlbumData_album_tracks_itunesTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAlbumData_album_tracks_itunesTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GAlbumData_album_tracks_itunesTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GAlbumData_album_tracks_itunesTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId, 'GAlbumData_album_tracks_itunesTracks', 'appleMusicId');
  }

  @override
  GAlbumData_album_tracks_itunesTracks rebuild(
          void Function(GAlbumData_album_tracks_itunesTracksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAlbumData_album_tracks_itunesTracksBuilder toBuilder() =>
      new GAlbumData_album_tracks_itunesTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAlbumData_album_tracks_itunesTracks &&
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
    return (newBuiltValueToStringHelper('GAlbumData_album_tracks_itunesTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GAlbumData_album_tracks_itunesTracksBuilder
    implements
        Builder<GAlbumData_album_tracks_itunesTracks,
            GAlbumData_album_tracks_itunesTracksBuilder> {
  _$GAlbumData_album_tracks_itunesTracks? _$v;

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

  GAlbumData_album_tracks_itunesTracksBuilder() {
    GAlbumData_album_tracks_itunesTracks._initializeBuilder(this);
  }

  GAlbumData_album_tracks_itunesTracksBuilder get _$this {
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
  void replace(GAlbumData_album_tracks_itunesTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAlbumData_album_tracks_itunesTracks;
  }

  @override
  void update(
      void Function(GAlbumData_album_tracks_itunesTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAlbumData_album_tracks_itunesTracks build() {
    _$GAlbumData_album_tracks_itunesTracks _$result;
    try {
      _$result = _$v ??
          new _$GAlbumData_album_tracks_itunesTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GAlbumData_album_tracks_itunesTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GAlbumData_album_tracks_itunesTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GAlbumData_album_tracks_itunesTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAlbumData_album_tracks_itunesTracks',
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
