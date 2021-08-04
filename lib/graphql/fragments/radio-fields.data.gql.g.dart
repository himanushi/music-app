// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radio-fields.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRadioFieldsData> _$gRadioFieldsDataSerializer =
    new _$GRadioFieldsDataSerializer();
Serializer<GRadioFieldsData_tracks> _$gRadioFieldsDataTracksSerializer =
    new _$GRadioFieldsData_tracksSerializer();
Serializer<GRadioFieldsData_tracks_artworkL>
    _$gRadioFieldsDataTracksArtworkLSerializer =
    new _$GRadioFieldsData_tracks_artworkLSerializer();
Serializer<GRadioFieldsData_tracks_artworkM>
    _$gRadioFieldsDataTracksArtworkMSerializer =
    new _$GRadioFieldsData_tracks_artworkMSerializer();
Serializer<GRadioFieldsData_tracks_appleMusicTracks>
    _$gRadioFieldsDataTracksAppleMusicTracksSerializer =
    new _$GRadioFieldsData_tracks_appleMusicTracksSerializer();
Serializer<GRadioFieldsData_tracks_itunesTracks>
    _$gRadioFieldsDataTracksItunesTracksSerializer =
    new _$GRadioFieldsData_tracks_itunesTracksSerializer();
Serializer<GRadioFieldsData_track> _$gRadioFieldsDataTrackSerializer =
    new _$GRadioFieldsData_trackSerializer();
Serializer<GRadioFieldsData_track_artworkL>
    _$gRadioFieldsDataTrackArtworkLSerializer =
    new _$GRadioFieldsData_track_artworkLSerializer();
Serializer<GRadioFieldsData_track_artworkM>
    _$gRadioFieldsDataTrackArtworkMSerializer =
    new _$GRadioFieldsData_track_artworkMSerializer();
Serializer<GRadioFieldsData_track_appleMusicTracks>
    _$gRadioFieldsDataTrackAppleMusicTracksSerializer =
    new _$GRadioFieldsData_track_appleMusicTracksSerializer();
Serializer<GRadioFieldsData_track_itunesTracks>
    _$gRadioFieldsDataTrackItunesTracksSerializer =
    new _$GRadioFieldsData_track_itunesTracksSerializer();

class _$GRadioFieldsDataSerializer
    implements StructuredSerializer<GRadioFieldsData> {
  @override
  final Iterable<Type> types = const [GRadioFieldsData, _$GRadioFieldsData];
  @override
  final String wireName = 'GRadioFieldsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRadioFieldsData object,
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
      'trackNumber',
      serializers.serialize(object.trackNumber,
          specifiedType: const FullType(int)),
      'durationMs',
      serializers.serialize(object.durationMs,
          specifiedType: const FullType(int)),
      'tracks',
      serializers.serialize(object.tracks,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GRadioFieldsData_tracks)])),
    ];
    Object? value;
    value = object.startDatetime;
    if (value != null) {
      result
        ..add('startDatetime')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GISO8601DateTime)));
    }
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
            specifiedType: const FullType(GRadioFieldsData_track)));
    }
    return result;
  }

  @override
  GRadioFieldsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioFieldsDataBuilder();

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
        case 'startDatetime':
          result.startDatetime.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GISO8601DateTime))!
              as _i1.GISO8601DateTime);
          break;
        case 'trackNumber':
          result.trackNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'durationMs':
          result.durationMs = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'isMine':
          result.isMine = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'tracks':
          result.tracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GRadioFieldsData_tracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'track':
          result.track.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRadioFieldsData_track))!
              as GRadioFieldsData_track);
          break;
      }
    }

    return result.build();
  }
}

class _$GRadioFieldsData_tracksSerializer
    implements StructuredSerializer<GRadioFieldsData_tracks> {
  @override
  final Iterable<Type> types = const [
    GRadioFieldsData_tracks,
    _$GRadioFieldsData_tracks
  ];
  @override
  final String wireName = 'GRadioFieldsData_tracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioFieldsData_tracks object,
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
          specifiedType: const FullType(_i1.GPositiveNumber)),
      'trackNumber',
      serializers.serialize(object.trackNumber,
          specifiedType: const FullType(_i1.GPositiveNumber)),
      'durationMs',
      serializers.serialize(object.durationMs,
          specifiedType: const FullType(_i1.GPositiveNumber)),
      'popularity',
      serializers.serialize(object.popularity,
          specifiedType: const FullType(int)),
      'artworkL',
      serializers.serialize(object.artworkL,
          specifiedType: const FullType(GRadioFieldsData_tracks_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType: const FullType(GRadioFieldsData_tracks_artworkM)),
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
              const FullType(GRadioFieldsData_tracks_appleMusicTracks)
            ])));
    }
    value = object.itunesTracks;
    if (value != null) {
      result
        ..add('itunesTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GRadioFieldsData_tracks_itunesTracks)])));
    }
    return result;
  }

  @override
  GRadioFieldsData_tracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioFieldsData_tracksBuilder();

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
          result.discNumber.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPositiveNumber))!
              as _i1.GPositiveNumber);
          break;
        case 'trackNumber':
          result.trackNumber.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPositiveNumber))!
              as _i1.GPositiveNumber);
          break;
        case 'durationMs':
          result.durationMs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPositiveNumber))!
              as _i1.GPositiveNumber);
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
                      const FullType(GRadioFieldsData_tracks_artworkL))!
              as GRadioFieldsData_tracks_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRadioFieldsData_tracks_artworkM))!
              as GRadioFieldsData_tracks_artworkM);
          break;
        case 'appleMusicTracks':
          result.appleMusicTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GRadioFieldsData_tracks_appleMusicTracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'itunesTracks':
          result.itunesTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GRadioFieldsData_tracks_itunesTracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRadioFieldsData_tracks_artworkLSerializer
    implements StructuredSerializer<GRadioFieldsData_tracks_artworkL> {
  @override
  final Iterable<Type> types = const [
    GRadioFieldsData_tracks_artworkL,
    _$GRadioFieldsData_tracks_artworkL
  ];
  @override
  final String wireName = 'GRadioFieldsData_tracks_artworkL';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioFieldsData_tracks_artworkL object,
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
            specifiedType: const FullType(_i1.GPositiveNumber)));
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GPositiveNumber)));
    }
    return result;
  }

  @override
  GRadioFieldsData_tracks_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioFieldsData_tracks_artworkLBuilder();

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
                  specifiedType: const FullType(_i1.GPositiveNumber))!
              as _i1.GPositiveNumber);
          break;
        case 'height':
          result.height.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPositiveNumber))!
              as _i1.GPositiveNumber);
          break;
      }
    }

    return result.build();
  }
}

class _$GRadioFieldsData_tracks_artworkMSerializer
    implements StructuredSerializer<GRadioFieldsData_tracks_artworkM> {
  @override
  final Iterable<Type> types = const [
    GRadioFieldsData_tracks_artworkM,
    _$GRadioFieldsData_tracks_artworkM
  ];
  @override
  final String wireName = 'GRadioFieldsData_tracks_artworkM';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioFieldsData_tracks_artworkM object,
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
            specifiedType: const FullType(_i1.GPositiveNumber)));
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GPositiveNumber)));
    }
    return result;
  }

  @override
  GRadioFieldsData_tracks_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioFieldsData_tracks_artworkMBuilder();

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
                  specifiedType: const FullType(_i1.GPositiveNumber))!
              as _i1.GPositiveNumber);
          break;
        case 'height':
          result.height.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPositiveNumber))!
              as _i1.GPositiveNumber);
          break;
      }
    }

    return result.build();
  }
}

class _$GRadioFieldsData_tracks_appleMusicTracksSerializer
    implements StructuredSerializer<GRadioFieldsData_tracks_appleMusicTracks> {
  @override
  final Iterable<Type> types = const [
    GRadioFieldsData_tracks_appleMusicTracks,
    _$GRadioFieldsData_tracks_appleMusicTracks
  ];
  @override
  final String wireName = 'GRadioFieldsData_tracks_appleMusicTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioFieldsData_tracks_appleMusicTracks object,
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
  GRadioFieldsData_tracks_appleMusicTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioFieldsData_tracks_appleMusicTracksBuilder();

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

class _$GRadioFieldsData_tracks_itunesTracksSerializer
    implements StructuredSerializer<GRadioFieldsData_tracks_itunesTracks> {
  @override
  final Iterable<Type> types = const [
    GRadioFieldsData_tracks_itunesTracks,
    _$GRadioFieldsData_tracks_itunesTracks
  ];
  @override
  final String wireName = 'GRadioFieldsData_tracks_itunesTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioFieldsData_tracks_itunesTracks object,
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
  GRadioFieldsData_tracks_itunesTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioFieldsData_tracks_itunesTracksBuilder();

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

class _$GRadioFieldsData_trackSerializer
    implements StructuredSerializer<GRadioFieldsData_track> {
  @override
  final Iterable<Type> types = const [
    GRadioFieldsData_track,
    _$GRadioFieldsData_track
  ];
  @override
  final String wireName = 'GRadioFieldsData_track';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioFieldsData_track object,
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
          specifiedType: const FullType(_i1.GPositiveNumber)),
      'trackNumber',
      serializers.serialize(object.trackNumber,
          specifiedType: const FullType(_i1.GPositiveNumber)),
      'durationMs',
      serializers.serialize(object.durationMs,
          specifiedType: const FullType(_i1.GPositiveNumber)),
      'popularity',
      serializers.serialize(object.popularity,
          specifiedType: const FullType(int)),
      'artworkL',
      serializers.serialize(object.artworkL,
          specifiedType: const FullType(GRadioFieldsData_track_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType: const FullType(GRadioFieldsData_track_artworkM)),
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
              const FullType(GRadioFieldsData_track_appleMusicTracks)
            ])));
    }
    value = object.itunesTracks;
    if (value != null) {
      result
        ..add('itunesTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GRadioFieldsData_track_itunesTracks)])));
    }
    return result;
  }

  @override
  GRadioFieldsData_track deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioFieldsData_trackBuilder();

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
          result.discNumber.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPositiveNumber))!
              as _i1.GPositiveNumber);
          break;
        case 'trackNumber':
          result.trackNumber.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPositiveNumber))!
              as _i1.GPositiveNumber);
          break;
        case 'durationMs':
          result.durationMs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPositiveNumber))!
              as _i1.GPositiveNumber);
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
                      const FullType(GRadioFieldsData_track_artworkL))!
              as GRadioFieldsData_track_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRadioFieldsData_track_artworkM))!
              as GRadioFieldsData_track_artworkM);
          break;
        case 'appleMusicTracks':
          result.appleMusicTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GRadioFieldsData_track_appleMusicTracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'itunesTracks':
          result.itunesTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GRadioFieldsData_track_itunesTracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRadioFieldsData_track_artworkLSerializer
    implements StructuredSerializer<GRadioFieldsData_track_artworkL> {
  @override
  final Iterable<Type> types = const [
    GRadioFieldsData_track_artworkL,
    _$GRadioFieldsData_track_artworkL
  ];
  @override
  final String wireName = 'GRadioFieldsData_track_artworkL';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioFieldsData_track_artworkL object,
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
            specifiedType: const FullType(_i1.GPositiveNumber)));
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GPositiveNumber)));
    }
    return result;
  }

  @override
  GRadioFieldsData_track_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioFieldsData_track_artworkLBuilder();

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
                  specifiedType: const FullType(_i1.GPositiveNumber))!
              as _i1.GPositiveNumber);
          break;
        case 'height':
          result.height.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPositiveNumber))!
              as _i1.GPositiveNumber);
          break;
      }
    }

    return result.build();
  }
}

class _$GRadioFieldsData_track_artworkMSerializer
    implements StructuredSerializer<GRadioFieldsData_track_artworkM> {
  @override
  final Iterable<Type> types = const [
    GRadioFieldsData_track_artworkM,
    _$GRadioFieldsData_track_artworkM
  ];
  @override
  final String wireName = 'GRadioFieldsData_track_artworkM';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioFieldsData_track_artworkM object,
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
            specifiedType: const FullType(_i1.GPositiveNumber)));
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GPositiveNumber)));
    }
    return result;
  }

  @override
  GRadioFieldsData_track_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioFieldsData_track_artworkMBuilder();

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
                  specifiedType: const FullType(_i1.GPositiveNumber))!
              as _i1.GPositiveNumber);
          break;
        case 'height':
          result.height.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPositiveNumber))!
              as _i1.GPositiveNumber);
          break;
      }
    }

    return result.build();
  }
}

class _$GRadioFieldsData_track_appleMusicTracksSerializer
    implements StructuredSerializer<GRadioFieldsData_track_appleMusicTracks> {
  @override
  final Iterable<Type> types = const [
    GRadioFieldsData_track_appleMusicTracks,
    _$GRadioFieldsData_track_appleMusicTracks
  ];
  @override
  final String wireName = 'GRadioFieldsData_track_appleMusicTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioFieldsData_track_appleMusicTracks object,
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
  GRadioFieldsData_track_appleMusicTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioFieldsData_track_appleMusicTracksBuilder();

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

class _$GRadioFieldsData_track_itunesTracksSerializer
    implements StructuredSerializer<GRadioFieldsData_track_itunesTracks> {
  @override
  final Iterable<Type> types = const [
    GRadioFieldsData_track_itunesTracks,
    _$GRadioFieldsData_track_itunesTracks
  ];
  @override
  final String wireName = 'GRadioFieldsData_track_itunesTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioFieldsData_track_itunesTracks object,
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
  GRadioFieldsData_track_itunesTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioFieldsData_track_itunesTracksBuilder();

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

class _$GRadioFieldsData extends GRadioFieldsData {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
  @override
  final String name;
  @override
  final String description;
  @override
  final _i1.GISO8601DateTime? startDatetime;
  @override
  final int trackNumber;
  @override
  final int durationMs;
  @override
  final bool? isMine;
  @override
  final BuiltList<GRadioFieldsData_tracks> tracks;
  @override
  final GRadioFieldsData_track? track;

  factory _$GRadioFieldsData(
          [void Function(GRadioFieldsDataBuilder)? updates]) =>
      (new GRadioFieldsDataBuilder()..update(updates)).build();

  _$GRadioFieldsData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      this.startDatetime,
      required this.trackNumber,
      required this.durationMs,
      this.isMine,
      required this.tracks,
      this.track})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadioFieldsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GRadioFieldsData', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'GRadioFieldsData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GRadioFieldsData', 'description');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GRadioFieldsData', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GRadioFieldsData', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(tracks, 'GRadioFieldsData', 'tracks');
  }

  @override
  GRadioFieldsData rebuild(void Function(GRadioFieldsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioFieldsDataBuilder toBuilder() =>
      new GRadioFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioFieldsData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        startDatetime == other.startDatetime &&
        trackNumber == other.trackNumber &&
        durationMs == other.durationMs &&
        isMine == other.isMine &&
        tracks == other.tracks &&
        track == other.track;
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
                                    $jc($jc(0, G__typename.hashCode),
                                        id.hashCode),
                                    name.hashCode),
                                description.hashCode),
                            startDatetime.hashCode),
                        trackNumber.hashCode),
                    durationMs.hashCode),
                isMine.hashCode),
            tracks.hashCode),
        track.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRadioFieldsData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('startDatetime', startDatetime)
          ..add('trackNumber', trackNumber)
          ..add('durationMs', durationMs)
          ..add('isMine', isMine)
          ..add('tracks', tracks)
          ..add('track', track))
        .toString();
  }
}

class GRadioFieldsDataBuilder
    implements Builder<GRadioFieldsData, GRadioFieldsDataBuilder> {
  _$GRadioFieldsData? _$v;

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

  _i1.GISO8601DateTimeBuilder? _startDatetime;
  _i1.GISO8601DateTimeBuilder get startDatetime =>
      _$this._startDatetime ??= new _i1.GISO8601DateTimeBuilder();
  set startDatetime(_i1.GISO8601DateTimeBuilder? startDatetime) =>
      _$this._startDatetime = startDatetime;

  int? _trackNumber;
  int? get trackNumber => _$this._trackNumber;
  set trackNumber(int? trackNumber) => _$this._trackNumber = trackNumber;

  int? _durationMs;
  int? get durationMs => _$this._durationMs;
  set durationMs(int? durationMs) => _$this._durationMs = durationMs;

  bool? _isMine;
  bool? get isMine => _$this._isMine;
  set isMine(bool? isMine) => _$this._isMine = isMine;

  ListBuilder<GRadioFieldsData_tracks>? _tracks;
  ListBuilder<GRadioFieldsData_tracks> get tracks =>
      _$this._tracks ??= new ListBuilder<GRadioFieldsData_tracks>();
  set tracks(ListBuilder<GRadioFieldsData_tracks>? tracks) =>
      _$this._tracks = tracks;

  GRadioFieldsData_trackBuilder? _track;
  GRadioFieldsData_trackBuilder get track =>
      _$this._track ??= new GRadioFieldsData_trackBuilder();
  set track(GRadioFieldsData_trackBuilder? track) => _$this._track = track;

  GRadioFieldsDataBuilder() {
    GRadioFieldsData._initializeBuilder(this);
  }

  GRadioFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _description = $v.description;
      _startDatetime = $v.startDatetime?.toBuilder();
      _trackNumber = $v.trackNumber;
      _durationMs = $v.durationMs;
      _isMine = $v.isMine;
      _tracks = $v.tracks.toBuilder();
      _track = $v.track?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRadioFieldsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioFieldsData;
  }

  @override
  void update(void Function(GRadioFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioFieldsData build() {
    _$GRadioFieldsData _$result;
    try {
      _$result = _$v ??
          new _$GRadioFieldsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GRadioFieldsData', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GRadioFieldsData', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'GRadioFieldsData', 'description'),
              startDatetime: _startDatetime?.build(),
              trackNumber: BuiltValueNullFieldError.checkNotNull(
                  trackNumber, 'GRadioFieldsData', 'trackNumber'),
              durationMs: BuiltValueNullFieldError.checkNotNull(
                  durationMs, 'GRadioFieldsData', 'durationMs'),
              isMine: isMine,
              tracks: tracks.build(),
              track: _track?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'startDatetime';
        _startDatetime?.build();

        _$failedField = 'tracks';
        tracks.build();
        _$failedField = 'track';
        _track?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRadioFieldsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadioFieldsData_tracks extends GRadioFieldsData_tracks {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
  @override
  final String isrc;
  @override
  final String name;
  @override
  final _i1.GPositiveNumber discNumber;
  @override
  final _i1.GPositiveNumber trackNumber;
  @override
  final _i1.GPositiveNumber durationMs;
  @override
  final String? previewUrl;
  @override
  final int popularity;
  @override
  final GRadioFieldsData_tracks_artworkL artworkL;
  @override
  final GRadioFieldsData_tracks_artworkM artworkM;
  @override
  final BuiltList<GRadioFieldsData_tracks_appleMusicTracks>? appleMusicTracks;
  @override
  final BuiltList<GRadioFieldsData_tracks_itunesTracks>? itunesTracks;

  factory _$GRadioFieldsData_tracks(
          [void Function(GRadioFieldsData_tracksBuilder)? updates]) =>
      (new GRadioFieldsData_tracksBuilder()..update(updates)).build();

  _$GRadioFieldsData_tracks._(
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
        G__typename, 'GRadioFieldsData_tracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GRadioFieldsData_tracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isrc, 'GRadioFieldsData_tracks', 'isrc');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GRadioFieldsData_tracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discNumber, 'GRadioFieldsData_tracks', 'discNumber');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GRadioFieldsData_tracks', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GRadioFieldsData_tracks', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        popularity, 'GRadioFieldsData_tracks', 'popularity');
    BuiltValueNullFieldError.checkNotNull(
        artworkL, 'GRadioFieldsData_tracks', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GRadioFieldsData_tracks', 'artworkM');
  }

  @override
  GRadioFieldsData_tracks rebuild(
          void Function(GRadioFieldsData_tracksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioFieldsData_tracksBuilder toBuilder() =>
      new GRadioFieldsData_tracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioFieldsData_tracks &&
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
    return (newBuiltValueToStringHelper('GRadioFieldsData_tracks')
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

class GRadioFieldsData_tracksBuilder
    implements
        Builder<GRadioFieldsData_tracks, GRadioFieldsData_tracksBuilder> {
  _$GRadioFieldsData_tracks? _$v;

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

  _i1.GPositiveNumberBuilder? _discNumber;
  _i1.GPositiveNumberBuilder get discNumber =>
      _$this._discNumber ??= new _i1.GPositiveNumberBuilder();
  set discNumber(_i1.GPositiveNumberBuilder? discNumber) =>
      _$this._discNumber = discNumber;

  _i1.GPositiveNumberBuilder? _trackNumber;
  _i1.GPositiveNumberBuilder get trackNumber =>
      _$this._trackNumber ??= new _i1.GPositiveNumberBuilder();
  set trackNumber(_i1.GPositiveNumberBuilder? trackNumber) =>
      _$this._trackNumber = trackNumber;

  _i1.GPositiveNumberBuilder? _durationMs;
  _i1.GPositiveNumberBuilder get durationMs =>
      _$this._durationMs ??= new _i1.GPositiveNumberBuilder();
  set durationMs(_i1.GPositiveNumberBuilder? durationMs) =>
      _$this._durationMs = durationMs;

  String? _previewUrl;
  String? get previewUrl => _$this._previewUrl;
  set previewUrl(String? previewUrl) => _$this._previewUrl = previewUrl;

  int? _popularity;
  int? get popularity => _$this._popularity;
  set popularity(int? popularity) => _$this._popularity = popularity;

  GRadioFieldsData_tracks_artworkLBuilder? _artworkL;
  GRadioFieldsData_tracks_artworkLBuilder get artworkL =>
      _$this._artworkL ??= new GRadioFieldsData_tracks_artworkLBuilder();
  set artworkL(GRadioFieldsData_tracks_artworkLBuilder? artworkL) =>
      _$this._artworkL = artworkL;

  GRadioFieldsData_tracks_artworkMBuilder? _artworkM;
  GRadioFieldsData_tracks_artworkMBuilder get artworkM =>
      _$this._artworkM ??= new GRadioFieldsData_tracks_artworkMBuilder();
  set artworkM(GRadioFieldsData_tracks_artworkMBuilder? artworkM) =>
      _$this._artworkM = artworkM;

  ListBuilder<GRadioFieldsData_tracks_appleMusicTracks>? _appleMusicTracks;
  ListBuilder<GRadioFieldsData_tracks_appleMusicTracks> get appleMusicTracks =>
      _$this._appleMusicTracks ??=
          new ListBuilder<GRadioFieldsData_tracks_appleMusicTracks>();
  set appleMusicTracks(
          ListBuilder<GRadioFieldsData_tracks_appleMusicTracks>?
              appleMusicTracks) =>
      _$this._appleMusicTracks = appleMusicTracks;

  ListBuilder<GRadioFieldsData_tracks_itunesTracks>? _itunesTracks;
  ListBuilder<GRadioFieldsData_tracks_itunesTracks> get itunesTracks =>
      _$this._itunesTracks ??=
          new ListBuilder<GRadioFieldsData_tracks_itunesTracks>();
  set itunesTracks(
          ListBuilder<GRadioFieldsData_tracks_itunesTracks>? itunesTracks) =>
      _$this._itunesTracks = itunesTracks;

  GRadioFieldsData_tracksBuilder() {
    GRadioFieldsData_tracks._initializeBuilder(this);
  }

  GRadioFieldsData_tracksBuilder get _$this {
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
  void replace(GRadioFieldsData_tracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioFieldsData_tracks;
  }

  @override
  void update(void Function(GRadioFieldsData_tracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioFieldsData_tracks build() {
    _$GRadioFieldsData_tracks _$result;
    try {
      _$result = _$v ??
          new _$GRadioFieldsData_tracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GRadioFieldsData_tracks', 'G__typename'),
              id: id.build(),
              isrc: BuiltValueNullFieldError.checkNotNull(
                  isrc, 'GRadioFieldsData_tracks', 'isrc'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GRadioFieldsData_tracks', 'name'),
              discNumber: discNumber.build(),
              trackNumber: trackNumber.build(),
              durationMs: durationMs.build(),
              previewUrl: previewUrl,
              popularity: BuiltValueNullFieldError.checkNotNull(
                  popularity, 'GRadioFieldsData_tracks', 'popularity'),
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
            'GRadioFieldsData_tracks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadioFieldsData_tracks_artworkL
    extends GRadioFieldsData_tracks_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i1.GPositiveNumber? width;
  @override
  final _i1.GPositiveNumber? height;

  factory _$GRadioFieldsData_tracks_artworkL(
          [void Function(GRadioFieldsData_tracks_artworkLBuilder)? updates]) =>
      (new GRadioFieldsData_tracks_artworkLBuilder()..update(updates)).build();

  _$GRadioFieldsData_tracks_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadioFieldsData_tracks_artworkL', 'G__typename');
  }

  @override
  GRadioFieldsData_tracks_artworkL rebuild(
          void Function(GRadioFieldsData_tracks_artworkLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioFieldsData_tracks_artworkLBuilder toBuilder() =>
      new GRadioFieldsData_tracks_artworkLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioFieldsData_tracks_artworkL &&
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
    return (newBuiltValueToStringHelper('GRadioFieldsData_tracks_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GRadioFieldsData_tracks_artworkLBuilder
    implements
        Builder<GRadioFieldsData_tracks_artworkL,
            GRadioFieldsData_tracks_artworkLBuilder> {
  _$GRadioFieldsData_tracks_artworkL? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  _i1.GPositiveNumberBuilder? _width;
  _i1.GPositiveNumberBuilder get width =>
      _$this._width ??= new _i1.GPositiveNumberBuilder();
  set width(_i1.GPositiveNumberBuilder? width) => _$this._width = width;

  _i1.GPositiveNumberBuilder? _height;
  _i1.GPositiveNumberBuilder get height =>
      _$this._height ??= new _i1.GPositiveNumberBuilder();
  set height(_i1.GPositiveNumberBuilder? height) => _$this._height = height;

  GRadioFieldsData_tracks_artworkLBuilder() {
    GRadioFieldsData_tracks_artworkL._initializeBuilder(this);
  }

  GRadioFieldsData_tracks_artworkLBuilder get _$this {
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
  void replace(GRadioFieldsData_tracks_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioFieldsData_tracks_artworkL;
  }

  @override
  void update(void Function(GRadioFieldsData_tracks_artworkLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioFieldsData_tracks_artworkL build() {
    _$GRadioFieldsData_tracks_artworkL _$result;
    try {
      _$result = _$v ??
          new _$GRadioFieldsData_tracks_artworkL._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GRadioFieldsData_tracks_artworkL', 'G__typename'),
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
            'GRadioFieldsData_tracks_artworkL', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadioFieldsData_tracks_artworkM
    extends GRadioFieldsData_tracks_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i1.GPositiveNumber? width;
  @override
  final _i1.GPositiveNumber? height;

  factory _$GRadioFieldsData_tracks_artworkM(
          [void Function(GRadioFieldsData_tracks_artworkMBuilder)? updates]) =>
      (new GRadioFieldsData_tracks_artworkMBuilder()..update(updates)).build();

  _$GRadioFieldsData_tracks_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadioFieldsData_tracks_artworkM', 'G__typename');
  }

  @override
  GRadioFieldsData_tracks_artworkM rebuild(
          void Function(GRadioFieldsData_tracks_artworkMBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioFieldsData_tracks_artworkMBuilder toBuilder() =>
      new GRadioFieldsData_tracks_artworkMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioFieldsData_tracks_artworkM &&
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
    return (newBuiltValueToStringHelper('GRadioFieldsData_tracks_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GRadioFieldsData_tracks_artworkMBuilder
    implements
        Builder<GRadioFieldsData_tracks_artworkM,
            GRadioFieldsData_tracks_artworkMBuilder> {
  _$GRadioFieldsData_tracks_artworkM? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  _i1.GPositiveNumberBuilder? _width;
  _i1.GPositiveNumberBuilder get width =>
      _$this._width ??= new _i1.GPositiveNumberBuilder();
  set width(_i1.GPositiveNumberBuilder? width) => _$this._width = width;

  _i1.GPositiveNumberBuilder? _height;
  _i1.GPositiveNumberBuilder get height =>
      _$this._height ??= new _i1.GPositiveNumberBuilder();
  set height(_i1.GPositiveNumberBuilder? height) => _$this._height = height;

  GRadioFieldsData_tracks_artworkMBuilder() {
    GRadioFieldsData_tracks_artworkM._initializeBuilder(this);
  }

  GRadioFieldsData_tracks_artworkMBuilder get _$this {
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
  void replace(GRadioFieldsData_tracks_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioFieldsData_tracks_artworkM;
  }

  @override
  void update(void Function(GRadioFieldsData_tracks_artworkMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioFieldsData_tracks_artworkM build() {
    _$GRadioFieldsData_tracks_artworkM _$result;
    try {
      _$result = _$v ??
          new _$GRadioFieldsData_tracks_artworkM._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GRadioFieldsData_tracks_artworkM', 'G__typename'),
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
            'GRadioFieldsData_tracks_artworkM', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadioFieldsData_tracks_appleMusicTracks
    extends GRadioFieldsData_tracks_appleMusicTracks {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GRadioFieldsData_tracks_appleMusicTracks(
          [void Function(GRadioFieldsData_tracks_appleMusicTracksBuilder)?
              updates]) =>
      (new GRadioFieldsData_tracks_appleMusicTracksBuilder()..update(updates))
          .build();

  _$GRadioFieldsData_tracks_appleMusicTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadioFieldsData_tracks_appleMusicTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GRadioFieldsData_tracks_appleMusicTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GRadioFieldsData_tracks_appleMusicTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(appleMusicId,
        'GRadioFieldsData_tracks_appleMusicTracks', 'appleMusicId');
  }

  @override
  GRadioFieldsData_tracks_appleMusicTracks rebuild(
          void Function(GRadioFieldsData_tracks_appleMusicTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioFieldsData_tracks_appleMusicTracksBuilder toBuilder() =>
      new GRadioFieldsData_tracks_appleMusicTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioFieldsData_tracks_appleMusicTracks &&
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
            'GRadioFieldsData_tracks_appleMusicTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GRadioFieldsData_tracks_appleMusicTracksBuilder
    implements
        Builder<GRadioFieldsData_tracks_appleMusicTracks,
            GRadioFieldsData_tracks_appleMusicTracksBuilder> {
  _$GRadioFieldsData_tracks_appleMusicTracks? _$v;

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

  GRadioFieldsData_tracks_appleMusicTracksBuilder() {
    GRadioFieldsData_tracks_appleMusicTracks._initializeBuilder(this);
  }

  GRadioFieldsData_tracks_appleMusicTracksBuilder get _$this {
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
  void replace(GRadioFieldsData_tracks_appleMusicTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioFieldsData_tracks_appleMusicTracks;
  }

  @override
  void update(
      void Function(GRadioFieldsData_tracks_appleMusicTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioFieldsData_tracks_appleMusicTracks build() {
    _$GRadioFieldsData_tracks_appleMusicTracks _$result;
    try {
      _$result = _$v ??
          new _$GRadioFieldsData_tracks_appleMusicTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GRadioFieldsData_tracks_appleMusicTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GRadioFieldsData_tracks_appleMusicTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GRadioFieldsData_tracks_appleMusicTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRadioFieldsData_tracks_appleMusicTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadioFieldsData_tracks_itunesTracks
    extends GRadioFieldsData_tracks_itunesTracks {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GRadioFieldsData_tracks_itunesTracks(
          [void Function(GRadioFieldsData_tracks_itunesTracksBuilder)?
              updates]) =>
      (new GRadioFieldsData_tracks_itunesTracksBuilder()..update(updates))
          .build();

  _$GRadioFieldsData_tracks_itunesTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadioFieldsData_tracks_itunesTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GRadioFieldsData_tracks_itunesTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GRadioFieldsData_tracks_itunesTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId, 'GRadioFieldsData_tracks_itunesTracks', 'appleMusicId');
  }

  @override
  GRadioFieldsData_tracks_itunesTracks rebuild(
          void Function(GRadioFieldsData_tracks_itunesTracksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioFieldsData_tracks_itunesTracksBuilder toBuilder() =>
      new GRadioFieldsData_tracks_itunesTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioFieldsData_tracks_itunesTracks &&
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
    return (newBuiltValueToStringHelper('GRadioFieldsData_tracks_itunesTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GRadioFieldsData_tracks_itunesTracksBuilder
    implements
        Builder<GRadioFieldsData_tracks_itunesTracks,
            GRadioFieldsData_tracks_itunesTracksBuilder> {
  _$GRadioFieldsData_tracks_itunesTracks? _$v;

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

  GRadioFieldsData_tracks_itunesTracksBuilder() {
    GRadioFieldsData_tracks_itunesTracks._initializeBuilder(this);
  }

  GRadioFieldsData_tracks_itunesTracksBuilder get _$this {
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
  void replace(GRadioFieldsData_tracks_itunesTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioFieldsData_tracks_itunesTracks;
  }

  @override
  void update(
      void Function(GRadioFieldsData_tracks_itunesTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioFieldsData_tracks_itunesTracks build() {
    _$GRadioFieldsData_tracks_itunesTracks _$result;
    try {
      _$result = _$v ??
          new _$GRadioFieldsData_tracks_itunesTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GRadioFieldsData_tracks_itunesTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GRadioFieldsData_tracks_itunesTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GRadioFieldsData_tracks_itunesTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRadioFieldsData_tracks_itunesTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadioFieldsData_track extends GRadioFieldsData_track {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
  @override
  final String isrc;
  @override
  final String name;
  @override
  final _i1.GPositiveNumber discNumber;
  @override
  final _i1.GPositiveNumber trackNumber;
  @override
  final _i1.GPositiveNumber durationMs;
  @override
  final String? previewUrl;
  @override
  final int popularity;
  @override
  final GRadioFieldsData_track_artworkL artworkL;
  @override
  final GRadioFieldsData_track_artworkM artworkM;
  @override
  final BuiltList<GRadioFieldsData_track_appleMusicTracks>? appleMusicTracks;
  @override
  final BuiltList<GRadioFieldsData_track_itunesTracks>? itunesTracks;

  factory _$GRadioFieldsData_track(
          [void Function(GRadioFieldsData_trackBuilder)? updates]) =>
      (new GRadioFieldsData_trackBuilder()..update(updates)).build();

  _$GRadioFieldsData_track._(
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
        G__typename, 'GRadioFieldsData_track', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GRadioFieldsData_track', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isrc, 'GRadioFieldsData_track', 'isrc');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GRadioFieldsData_track', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discNumber, 'GRadioFieldsData_track', 'discNumber');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GRadioFieldsData_track', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GRadioFieldsData_track', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        popularity, 'GRadioFieldsData_track', 'popularity');
    BuiltValueNullFieldError.checkNotNull(
        artworkL, 'GRadioFieldsData_track', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GRadioFieldsData_track', 'artworkM');
  }

  @override
  GRadioFieldsData_track rebuild(
          void Function(GRadioFieldsData_trackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioFieldsData_trackBuilder toBuilder() =>
      new GRadioFieldsData_trackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioFieldsData_track &&
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
    return (newBuiltValueToStringHelper('GRadioFieldsData_track')
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

class GRadioFieldsData_trackBuilder
    implements Builder<GRadioFieldsData_track, GRadioFieldsData_trackBuilder> {
  _$GRadioFieldsData_track? _$v;

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

  _i1.GPositiveNumberBuilder? _discNumber;
  _i1.GPositiveNumberBuilder get discNumber =>
      _$this._discNumber ??= new _i1.GPositiveNumberBuilder();
  set discNumber(_i1.GPositiveNumberBuilder? discNumber) =>
      _$this._discNumber = discNumber;

  _i1.GPositiveNumberBuilder? _trackNumber;
  _i1.GPositiveNumberBuilder get trackNumber =>
      _$this._trackNumber ??= new _i1.GPositiveNumberBuilder();
  set trackNumber(_i1.GPositiveNumberBuilder? trackNumber) =>
      _$this._trackNumber = trackNumber;

  _i1.GPositiveNumberBuilder? _durationMs;
  _i1.GPositiveNumberBuilder get durationMs =>
      _$this._durationMs ??= new _i1.GPositiveNumberBuilder();
  set durationMs(_i1.GPositiveNumberBuilder? durationMs) =>
      _$this._durationMs = durationMs;

  String? _previewUrl;
  String? get previewUrl => _$this._previewUrl;
  set previewUrl(String? previewUrl) => _$this._previewUrl = previewUrl;

  int? _popularity;
  int? get popularity => _$this._popularity;
  set popularity(int? popularity) => _$this._popularity = popularity;

  GRadioFieldsData_track_artworkLBuilder? _artworkL;
  GRadioFieldsData_track_artworkLBuilder get artworkL =>
      _$this._artworkL ??= new GRadioFieldsData_track_artworkLBuilder();
  set artworkL(GRadioFieldsData_track_artworkLBuilder? artworkL) =>
      _$this._artworkL = artworkL;

  GRadioFieldsData_track_artworkMBuilder? _artworkM;
  GRadioFieldsData_track_artworkMBuilder get artworkM =>
      _$this._artworkM ??= new GRadioFieldsData_track_artworkMBuilder();
  set artworkM(GRadioFieldsData_track_artworkMBuilder? artworkM) =>
      _$this._artworkM = artworkM;

  ListBuilder<GRadioFieldsData_track_appleMusicTracks>? _appleMusicTracks;
  ListBuilder<GRadioFieldsData_track_appleMusicTracks> get appleMusicTracks =>
      _$this._appleMusicTracks ??=
          new ListBuilder<GRadioFieldsData_track_appleMusicTracks>();
  set appleMusicTracks(
          ListBuilder<GRadioFieldsData_track_appleMusicTracks>?
              appleMusicTracks) =>
      _$this._appleMusicTracks = appleMusicTracks;

  ListBuilder<GRadioFieldsData_track_itunesTracks>? _itunesTracks;
  ListBuilder<GRadioFieldsData_track_itunesTracks> get itunesTracks =>
      _$this._itunesTracks ??=
          new ListBuilder<GRadioFieldsData_track_itunesTracks>();
  set itunesTracks(
          ListBuilder<GRadioFieldsData_track_itunesTracks>? itunesTracks) =>
      _$this._itunesTracks = itunesTracks;

  GRadioFieldsData_trackBuilder() {
    GRadioFieldsData_track._initializeBuilder(this);
  }

  GRadioFieldsData_trackBuilder get _$this {
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
  void replace(GRadioFieldsData_track other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioFieldsData_track;
  }

  @override
  void update(void Function(GRadioFieldsData_trackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioFieldsData_track build() {
    _$GRadioFieldsData_track _$result;
    try {
      _$result = _$v ??
          new _$GRadioFieldsData_track._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GRadioFieldsData_track', 'G__typename'),
              id: id.build(),
              isrc: BuiltValueNullFieldError.checkNotNull(
                  isrc, 'GRadioFieldsData_track', 'isrc'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GRadioFieldsData_track', 'name'),
              discNumber: discNumber.build(),
              trackNumber: trackNumber.build(),
              durationMs: durationMs.build(),
              previewUrl: previewUrl,
              popularity: BuiltValueNullFieldError.checkNotNull(
                  popularity, 'GRadioFieldsData_track', 'popularity'),
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
            'GRadioFieldsData_track', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadioFieldsData_track_artworkL
    extends GRadioFieldsData_track_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i1.GPositiveNumber? width;
  @override
  final _i1.GPositiveNumber? height;

  factory _$GRadioFieldsData_track_artworkL(
          [void Function(GRadioFieldsData_track_artworkLBuilder)? updates]) =>
      (new GRadioFieldsData_track_artworkLBuilder()..update(updates)).build();

  _$GRadioFieldsData_track_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadioFieldsData_track_artworkL', 'G__typename');
  }

  @override
  GRadioFieldsData_track_artworkL rebuild(
          void Function(GRadioFieldsData_track_artworkLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioFieldsData_track_artworkLBuilder toBuilder() =>
      new GRadioFieldsData_track_artworkLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioFieldsData_track_artworkL &&
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
    return (newBuiltValueToStringHelper('GRadioFieldsData_track_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GRadioFieldsData_track_artworkLBuilder
    implements
        Builder<GRadioFieldsData_track_artworkL,
            GRadioFieldsData_track_artworkLBuilder> {
  _$GRadioFieldsData_track_artworkL? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  _i1.GPositiveNumberBuilder? _width;
  _i1.GPositiveNumberBuilder get width =>
      _$this._width ??= new _i1.GPositiveNumberBuilder();
  set width(_i1.GPositiveNumberBuilder? width) => _$this._width = width;

  _i1.GPositiveNumberBuilder? _height;
  _i1.GPositiveNumberBuilder get height =>
      _$this._height ??= new _i1.GPositiveNumberBuilder();
  set height(_i1.GPositiveNumberBuilder? height) => _$this._height = height;

  GRadioFieldsData_track_artworkLBuilder() {
    GRadioFieldsData_track_artworkL._initializeBuilder(this);
  }

  GRadioFieldsData_track_artworkLBuilder get _$this {
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
  void replace(GRadioFieldsData_track_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioFieldsData_track_artworkL;
  }

  @override
  void update(void Function(GRadioFieldsData_track_artworkLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioFieldsData_track_artworkL build() {
    _$GRadioFieldsData_track_artworkL _$result;
    try {
      _$result = _$v ??
          new _$GRadioFieldsData_track_artworkL._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GRadioFieldsData_track_artworkL', 'G__typename'),
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
            'GRadioFieldsData_track_artworkL', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadioFieldsData_track_artworkM
    extends GRadioFieldsData_track_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i1.GPositiveNumber? width;
  @override
  final _i1.GPositiveNumber? height;

  factory _$GRadioFieldsData_track_artworkM(
          [void Function(GRadioFieldsData_track_artworkMBuilder)? updates]) =>
      (new GRadioFieldsData_track_artworkMBuilder()..update(updates)).build();

  _$GRadioFieldsData_track_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadioFieldsData_track_artworkM', 'G__typename');
  }

  @override
  GRadioFieldsData_track_artworkM rebuild(
          void Function(GRadioFieldsData_track_artworkMBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioFieldsData_track_artworkMBuilder toBuilder() =>
      new GRadioFieldsData_track_artworkMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioFieldsData_track_artworkM &&
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
    return (newBuiltValueToStringHelper('GRadioFieldsData_track_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GRadioFieldsData_track_artworkMBuilder
    implements
        Builder<GRadioFieldsData_track_artworkM,
            GRadioFieldsData_track_artworkMBuilder> {
  _$GRadioFieldsData_track_artworkM? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  _i1.GPositiveNumberBuilder? _width;
  _i1.GPositiveNumberBuilder get width =>
      _$this._width ??= new _i1.GPositiveNumberBuilder();
  set width(_i1.GPositiveNumberBuilder? width) => _$this._width = width;

  _i1.GPositiveNumberBuilder? _height;
  _i1.GPositiveNumberBuilder get height =>
      _$this._height ??= new _i1.GPositiveNumberBuilder();
  set height(_i1.GPositiveNumberBuilder? height) => _$this._height = height;

  GRadioFieldsData_track_artworkMBuilder() {
    GRadioFieldsData_track_artworkM._initializeBuilder(this);
  }

  GRadioFieldsData_track_artworkMBuilder get _$this {
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
  void replace(GRadioFieldsData_track_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioFieldsData_track_artworkM;
  }

  @override
  void update(void Function(GRadioFieldsData_track_artworkMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioFieldsData_track_artworkM build() {
    _$GRadioFieldsData_track_artworkM _$result;
    try {
      _$result = _$v ??
          new _$GRadioFieldsData_track_artworkM._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GRadioFieldsData_track_artworkM', 'G__typename'),
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
            'GRadioFieldsData_track_artworkM', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadioFieldsData_track_appleMusicTracks
    extends GRadioFieldsData_track_appleMusicTracks {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GRadioFieldsData_track_appleMusicTracks(
          [void Function(GRadioFieldsData_track_appleMusicTracksBuilder)?
              updates]) =>
      (new GRadioFieldsData_track_appleMusicTracksBuilder()..update(updates))
          .build();

  _$GRadioFieldsData_track_appleMusicTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadioFieldsData_track_appleMusicTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GRadioFieldsData_track_appleMusicTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GRadioFieldsData_track_appleMusicTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(appleMusicId,
        'GRadioFieldsData_track_appleMusicTracks', 'appleMusicId');
  }

  @override
  GRadioFieldsData_track_appleMusicTracks rebuild(
          void Function(GRadioFieldsData_track_appleMusicTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioFieldsData_track_appleMusicTracksBuilder toBuilder() =>
      new GRadioFieldsData_track_appleMusicTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioFieldsData_track_appleMusicTracks &&
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
            'GRadioFieldsData_track_appleMusicTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GRadioFieldsData_track_appleMusicTracksBuilder
    implements
        Builder<GRadioFieldsData_track_appleMusicTracks,
            GRadioFieldsData_track_appleMusicTracksBuilder> {
  _$GRadioFieldsData_track_appleMusicTracks? _$v;

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

  GRadioFieldsData_track_appleMusicTracksBuilder() {
    GRadioFieldsData_track_appleMusicTracks._initializeBuilder(this);
  }

  GRadioFieldsData_track_appleMusicTracksBuilder get _$this {
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
  void replace(GRadioFieldsData_track_appleMusicTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioFieldsData_track_appleMusicTracks;
  }

  @override
  void update(
      void Function(GRadioFieldsData_track_appleMusicTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioFieldsData_track_appleMusicTracks build() {
    _$GRadioFieldsData_track_appleMusicTracks _$result;
    try {
      _$result = _$v ??
          new _$GRadioFieldsData_track_appleMusicTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GRadioFieldsData_track_appleMusicTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GRadioFieldsData_track_appleMusicTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GRadioFieldsData_track_appleMusicTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRadioFieldsData_track_appleMusicTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadioFieldsData_track_itunesTracks
    extends GRadioFieldsData_track_itunesTracks {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GRadioFieldsData_track_itunesTracks(
          [void Function(GRadioFieldsData_track_itunesTracksBuilder)?
              updates]) =>
      (new GRadioFieldsData_track_itunesTracksBuilder()..update(updates))
          .build();

  _$GRadioFieldsData_track_itunesTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadioFieldsData_track_itunesTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GRadioFieldsData_track_itunesTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GRadioFieldsData_track_itunesTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId, 'GRadioFieldsData_track_itunesTracks', 'appleMusicId');
  }

  @override
  GRadioFieldsData_track_itunesTracks rebuild(
          void Function(GRadioFieldsData_track_itunesTracksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioFieldsData_track_itunesTracksBuilder toBuilder() =>
      new GRadioFieldsData_track_itunesTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioFieldsData_track_itunesTracks &&
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
    return (newBuiltValueToStringHelper('GRadioFieldsData_track_itunesTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GRadioFieldsData_track_itunesTracksBuilder
    implements
        Builder<GRadioFieldsData_track_itunesTracks,
            GRadioFieldsData_track_itunesTracksBuilder> {
  _$GRadioFieldsData_track_itunesTracks? _$v;

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

  GRadioFieldsData_track_itunesTracksBuilder() {
    GRadioFieldsData_track_itunesTracks._initializeBuilder(this);
  }

  GRadioFieldsData_track_itunesTracksBuilder get _$this {
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
  void replace(GRadioFieldsData_track_itunesTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioFieldsData_track_itunesTracks;
  }

  @override
  void update(
      void Function(GRadioFieldsData_track_itunesTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioFieldsData_track_itunesTracks build() {
    _$GRadioFieldsData_track_itunesTracks _$result;
    try {
      _$result = _$v ??
          new _$GRadioFieldsData_track_itunesTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GRadioFieldsData_track_itunesTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GRadioFieldsData_track_itunesTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GRadioFieldsData_track_itunesTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRadioFieldsData_track_itunesTracks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
