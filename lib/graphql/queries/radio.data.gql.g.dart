// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radio.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRadioData> _$gRadioDataSerializer = new _$GRadioDataSerializer();
Serializer<GRadioData_radio> _$gRadioDataRadioSerializer =
    new _$GRadioData_radioSerializer();
Serializer<GRadioData_radio_tracks> _$gRadioDataRadioTracksSerializer =
    new _$GRadioData_radio_tracksSerializer();
Serializer<GRadioData_radio_tracks_artworkL>
    _$gRadioDataRadioTracksArtworkLSerializer =
    new _$GRadioData_radio_tracks_artworkLSerializer();
Serializer<GRadioData_radio_tracks_artworkM>
    _$gRadioDataRadioTracksArtworkMSerializer =
    new _$GRadioData_radio_tracks_artworkMSerializer();
Serializer<GRadioData_radio_tracks_appleMusicTracks>
    _$gRadioDataRadioTracksAppleMusicTracksSerializer =
    new _$GRadioData_radio_tracks_appleMusicTracksSerializer();
Serializer<GRadioData_radio_tracks_itunesTracks>
    _$gRadioDataRadioTracksItunesTracksSerializer =
    new _$GRadioData_radio_tracks_itunesTracksSerializer();
Serializer<GRadioData_radio_track> _$gRadioDataRadioTrackSerializer =
    new _$GRadioData_radio_trackSerializer();
Serializer<GRadioData_radio_track_artworkL>
    _$gRadioDataRadioTrackArtworkLSerializer =
    new _$GRadioData_radio_track_artworkLSerializer();
Serializer<GRadioData_radio_track_artworkM>
    _$gRadioDataRadioTrackArtworkMSerializer =
    new _$GRadioData_radio_track_artworkMSerializer();
Serializer<GRadioData_radio_track_appleMusicTracks>
    _$gRadioDataRadioTrackAppleMusicTracksSerializer =
    new _$GRadioData_radio_track_appleMusicTracksSerializer();
Serializer<GRadioData_radio_track_itunesTracks>
    _$gRadioDataRadioTrackItunesTracksSerializer =
    new _$GRadioData_radio_track_itunesTracksSerializer();

class _$GRadioDataSerializer implements StructuredSerializer<GRadioData> {
  @override
  final Iterable<Type> types = const [GRadioData, _$GRadioData];
  @override
  final String wireName = 'GRadioData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRadioData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.radio;
    if (value != null) {
      result
        ..add('radio')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRadioData_radio)));
    }
    return result;
  }

  @override
  GRadioData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioDataBuilder();

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
        case 'radio':
          result.radio.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRadioData_radio))!
              as GRadioData_radio);
          break;
      }
    }

    return result.build();
  }
}

class _$GRadioData_radioSerializer
    implements StructuredSerializer<GRadioData_radio> {
  @override
  final Iterable<Type> types = const [GRadioData_radio, _$GRadioData_radio];
  @override
  final String wireName = 'GRadioData_radio';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRadioData_radio object,
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
      'trackNumber',
      serializers.serialize(object.trackNumber,
          specifiedType: const FullType(int)),
      'durationMs',
      serializers.serialize(object.durationMs,
          specifiedType: const FullType(int)),
      'tracks',
      serializers.serialize(object.tracks,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GRadioData_radio_tracks)])),
    ];
    Object? value;
    value = object.startDatetime;
    if (value != null) {
      result
        ..add('startDatetime')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GISO8601DateTime)));
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
            specifiedType: const FullType(GRadioData_radio_track)));
    }
    return result;
  }

  @override
  GRadioData_radio deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioData_radioBuilder();

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
        case 'startDatetime':
          result.startDatetime.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GISO8601DateTime))!
              as _i3.GISO8601DateTime);
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
                const FullType(GRadioData_radio_tracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'track':
          result.track.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRadioData_radio_track))!
              as GRadioData_radio_track);
          break;
      }
    }

    return result.build();
  }
}

class _$GRadioData_radio_tracksSerializer
    implements StructuredSerializer<GRadioData_radio_tracks> {
  @override
  final Iterable<Type> types = const [
    GRadioData_radio_tracks,
    _$GRadioData_radio_tracks
  ];
  @override
  final String wireName = 'GRadioData_radio_tracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioData_radio_tracks object,
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
          specifiedType: const FullType(GRadioData_radio_tracks_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType: const FullType(GRadioData_radio_tracks_artworkM)),
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
              const FullType(GRadioData_radio_tracks_appleMusicTracks)
            ])));
    }
    value = object.itunesTracks;
    if (value != null) {
      result
        ..add('itunesTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GRadioData_radio_tracks_itunesTracks)])));
    }
    return result;
  }

  @override
  GRadioData_radio_tracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioData_radio_tracksBuilder();

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
                      const FullType(GRadioData_radio_tracks_artworkL))!
              as GRadioData_radio_tracks_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRadioData_radio_tracks_artworkM))!
              as GRadioData_radio_tracks_artworkM);
          break;
        case 'appleMusicTracks':
          result.appleMusicTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GRadioData_radio_tracks_appleMusicTracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'itunesTracks':
          result.itunesTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GRadioData_radio_tracks_itunesTracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRadioData_radio_tracks_artworkLSerializer
    implements StructuredSerializer<GRadioData_radio_tracks_artworkL> {
  @override
  final Iterable<Type> types = const [
    GRadioData_radio_tracks_artworkL,
    _$GRadioData_radio_tracks_artworkL
  ];
  @override
  final String wireName = 'GRadioData_radio_tracks_artworkL';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioData_radio_tracks_artworkL object,
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
  GRadioData_radio_tracks_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioData_radio_tracks_artworkLBuilder();

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

class _$GRadioData_radio_tracks_artworkMSerializer
    implements StructuredSerializer<GRadioData_radio_tracks_artworkM> {
  @override
  final Iterable<Type> types = const [
    GRadioData_radio_tracks_artworkM,
    _$GRadioData_radio_tracks_artworkM
  ];
  @override
  final String wireName = 'GRadioData_radio_tracks_artworkM';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioData_radio_tracks_artworkM object,
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
  GRadioData_radio_tracks_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioData_radio_tracks_artworkMBuilder();

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

class _$GRadioData_radio_tracks_appleMusicTracksSerializer
    implements StructuredSerializer<GRadioData_radio_tracks_appleMusicTracks> {
  @override
  final Iterable<Type> types = const [
    GRadioData_radio_tracks_appleMusicTracks,
    _$GRadioData_radio_tracks_appleMusicTracks
  ];
  @override
  final String wireName = 'GRadioData_radio_tracks_appleMusicTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioData_radio_tracks_appleMusicTracks object,
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
  GRadioData_radio_tracks_appleMusicTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioData_radio_tracks_appleMusicTracksBuilder();

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

class _$GRadioData_radio_tracks_itunesTracksSerializer
    implements StructuredSerializer<GRadioData_radio_tracks_itunesTracks> {
  @override
  final Iterable<Type> types = const [
    GRadioData_radio_tracks_itunesTracks,
    _$GRadioData_radio_tracks_itunesTracks
  ];
  @override
  final String wireName = 'GRadioData_radio_tracks_itunesTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioData_radio_tracks_itunesTracks object,
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
  GRadioData_radio_tracks_itunesTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioData_radio_tracks_itunesTracksBuilder();

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

class _$GRadioData_radio_trackSerializer
    implements StructuredSerializer<GRadioData_radio_track> {
  @override
  final Iterable<Type> types = const [
    GRadioData_radio_track,
    _$GRadioData_radio_track
  ];
  @override
  final String wireName = 'GRadioData_radio_track';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioData_radio_track object,
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
          specifiedType: const FullType(GRadioData_radio_track_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType: const FullType(GRadioData_radio_track_artworkM)),
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
              const FullType(GRadioData_radio_track_appleMusicTracks)
            ])));
    }
    value = object.itunesTracks;
    if (value != null) {
      result
        ..add('itunesTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GRadioData_radio_track_itunesTracks)])));
    }
    return result;
  }

  @override
  GRadioData_radio_track deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioData_radio_trackBuilder();

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
                      const FullType(GRadioData_radio_track_artworkL))!
              as GRadioData_radio_track_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRadioData_radio_track_artworkM))!
              as GRadioData_radio_track_artworkM);
          break;
        case 'appleMusicTracks':
          result.appleMusicTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GRadioData_radio_track_appleMusicTracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'itunesTracks':
          result.itunesTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GRadioData_radio_track_itunesTracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRadioData_radio_track_artworkLSerializer
    implements StructuredSerializer<GRadioData_radio_track_artworkL> {
  @override
  final Iterable<Type> types = const [
    GRadioData_radio_track_artworkL,
    _$GRadioData_radio_track_artworkL
  ];
  @override
  final String wireName = 'GRadioData_radio_track_artworkL';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioData_radio_track_artworkL object,
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
  GRadioData_radio_track_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioData_radio_track_artworkLBuilder();

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

class _$GRadioData_radio_track_artworkMSerializer
    implements StructuredSerializer<GRadioData_radio_track_artworkM> {
  @override
  final Iterable<Type> types = const [
    GRadioData_radio_track_artworkM,
    _$GRadioData_radio_track_artworkM
  ];
  @override
  final String wireName = 'GRadioData_radio_track_artworkM';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioData_radio_track_artworkM object,
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
  GRadioData_radio_track_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioData_radio_track_artworkMBuilder();

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

class _$GRadioData_radio_track_appleMusicTracksSerializer
    implements StructuredSerializer<GRadioData_radio_track_appleMusicTracks> {
  @override
  final Iterable<Type> types = const [
    GRadioData_radio_track_appleMusicTracks,
    _$GRadioData_radio_track_appleMusicTracks
  ];
  @override
  final String wireName = 'GRadioData_radio_track_appleMusicTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioData_radio_track_appleMusicTracks object,
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
  GRadioData_radio_track_appleMusicTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioData_radio_track_appleMusicTracksBuilder();

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

class _$GRadioData_radio_track_itunesTracksSerializer
    implements StructuredSerializer<GRadioData_radio_track_itunesTracks> {
  @override
  final Iterable<Type> types = const [
    GRadioData_radio_track_itunesTracks,
    _$GRadioData_radio_track_itunesTracks
  ];
  @override
  final String wireName = 'GRadioData_radio_track_itunesTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRadioData_radio_track_itunesTracks object,
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
  GRadioData_radio_track_itunesTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRadioData_radio_track_itunesTracksBuilder();

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

class _$GRadioData extends GRadioData {
  @override
  final String G__typename;
  @override
  final GRadioData_radio? radio;

  factory _$GRadioData([void Function(GRadioDataBuilder)? updates]) =>
      (new GRadioDataBuilder()..update(updates)).build();

  _$GRadioData._({required this.G__typename, this.radio}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadioData', 'G__typename');
  }

  @override
  GRadioData rebuild(void Function(GRadioDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioDataBuilder toBuilder() => new GRadioDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioData &&
        G__typename == other.G__typename &&
        radio == other.radio;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), radio.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRadioData')
          ..add('G__typename', G__typename)
          ..add('radio', radio))
        .toString();
  }
}

class GRadioDataBuilder implements Builder<GRadioData, GRadioDataBuilder> {
  _$GRadioData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRadioData_radioBuilder? _radio;
  GRadioData_radioBuilder get radio =>
      _$this._radio ??= new GRadioData_radioBuilder();
  set radio(GRadioData_radioBuilder? radio) => _$this._radio = radio;

  GRadioDataBuilder() {
    GRadioData._initializeBuilder(this);
  }

  GRadioDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _radio = $v.radio?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRadioData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioData;
  }

  @override
  void update(void Function(GRadioDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioData build() {
    _$GRadioData _$result;
    try {
      _$result = _$v ??
          new _$GRadioData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GRadioData', 'G__typename'),
              radio: _radio?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'radio';
        _radio?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRadioData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadioData_radio extends GRadioData_radio {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String description;
  @override
  final _i3.GISO8601DateTime? startDatetime;
  @override
  final int trackNumber;
  @override
  final int durationMs;
  @override
  final bool? isMine;
  @override
  final BuiltList<GRadioData_radio_tracks> tracks;
  @override
  final GRadioData_radio_track? track;

  factory _$GRadioData_radio(
          [void Function(GRadioData_radioBuilder)? updates]) =>
      (new GRadioData_radioBuilder()..update(updates)).build();

  _$GRadioData_radio._(
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
        G__typename, 'GRadioData_radio', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GRadioData_radio', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'GRadioData_radio', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GRadioData_radio', 'description');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GRadioData_radio', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GRadioData_radio', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(tracks, 'GRadioData_radio', 'tracks');
  }

  @override
  GRadioData_radio rebuild(void Function(GRadioData_radioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioData_radioBuilder toBuilder() =>
      new GRadioData_radioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioData_radio &&
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
    return (newBuiltValueToStringHelper('GRadioData_radio')
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

class GRadioData_radioBuilder
    implements Builder<GRadioData_radio, GRadioData_radioBuilder> {
  _$GRadioData_radio? _$v;

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

  _i3.GISO8601DateTimeBuilder? _startDatetime;
  _i3.GISO8601DateTimeBuilder get startDatetime =>
      _$this._startDatetime ??= new _i3.GISO8601DateTimeBuilder();
  set startDatetime(_i3.GISO8601DateTimeBuilder? startDatetime) =>
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

  ListBuilder<GRadioData_radio_tracks>? _tracks;
  ListBuilder<GRadioData_radio_tracks> get tracks =>
      _$this._tracks ??= new ListBuilder<GRadioData_radio_tracks>();
  set tracks(ListBuilder<GRadioData_radio_tracks>? tracks) =>
      _$this._tracks = tracks;

  GRadioData_radio_trackBuilder? _track;
  GRadioData_radio_trackBuilder get track =>
      _$this._track ??= new GRadioData_radio_trackBuilder();
  set track(GRadioData_radio_trackBuilder? track) => _$this._track = track;

  GRadioData_radioBuilder() {
    GRadioData_radio._initializeBuilder(this);
  }

  GRadioData_radioBuilder get _$this {
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
  void replace(GRadioData_radio other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioData_radio;
  }

  @override
  void update(void Function(GRadioData_radioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioData_radio build() {
    _$GRadioData_radio _$result;
    try {
      _$result = _$v ??
          new _$GRadioData_radio._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GRadioData_radio', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GRadioData_radio', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'GRadioData_radio', 'description'),
              startDatetime: _startDatetime?.build(),
              trackNumber: BuiltValueNullFieldError.checkNotNull(
                  trackNumber, 'GRadioData_radio', 'trackNumber'),
              durationMs: BuiltValueNullFieldError.checkNotNull(
                  durationMs, 'GRadioData_radio', 'durationMs'),
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
            'GRadioData_radio', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadioData_radio_tracks extends GRadioData_radio_tracks {
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
  final GRadioData_radio_tracks_artworkL artworkL;
  @override
  final GRadioData_radio_tracks_artworkM artworkM;
  @override
  final BuiltList<GRadioData_radio_tracks_appleMusicTracks>? appleMusicTracks;
  @override
  final BuiltList<GRadioData_radio_tracks_itunesTracks>? itunesTracks;

  factory _$GRadioData_radio_tracks(
          [void Function(GRadioData_radio_tracksBuilder)? updates]) =>
      (new GRadioData_radio_tracksBuilder()..update(updates)).build();

  _$GRadioData_radio_tracks._(
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
        G__typename, 'GRadioData_radio_tracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GRadioData_radio_tracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isrc, 'GRadioData_radio_tracks', 'isrc');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GRadioData_radio_tracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discNumber, 'GRadioData_radio_tracks', 'discNumber');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GRadioData_radio_tracks', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GRadioData_radio_tracks', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        popularity, 'GRadioData_radio_tracks', 'popularity');
    BuiltValueNullFieldError.checkNotNull(
        artworkL, 'GRadioData_radio_tracks', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GRadioData_radio_tracks', 'artworkM');
  }

  @override
  GRadioData_radio_tracks rebuild(
          void Function(GRadioData_radio_tracksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioData_radio_tracksBuilder toBuilder() =>
      new GRadioData_radio_tracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioData_radio_tracks &&
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
    return (newBuiltValueToStringHelper('GRadioData_radio_tracks')
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

class GRadioData_radio_tracksBuilder
    implements
        Builder<GRadioData_radio_tracks, GRadioData_radio_tracksBuilder> {
  _$GRadioData_radio_tracks? _$v;

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

  GRadioData_radio_tracks_artworkLBuilder? _artworkL;
  GRadioData_radio_tracks_artworkLBuilder get artworkL =>
      _$this._artworkL ??= new GRadioData_radio_tracks_artworkLBuilder();
  set artworkL(GRadioData_radio_tracks_artworkLBuilder? artworkL) =>
      _$this._artworkL = artworkL;

  GRadioData_radio_tracks_artworkMBuilder? _artworkM;
  GRadioData_radio_tracks_artworkMBuilder get artworkM =>
      _$this._artworkM ??= new GRadioData_radio_tracks_artworkMBuilder();
  set artworkM(GRadioData_radio_tracks_artworkMBuilder? artworkM) =>
      _$this._artworkM = artworkM;

  ListBuilder<GRadioData_radio_tracks_appleMusicTracks>? _appleMusicTracks;
  ListBuilder<GRadioData_radio_tracks_appleMusicTracks> get appleMusicTracks =>
      _$this._appleMusicTracks ??=
          new ListBuilder<GRadioData_radio_tracks_appleMusicTracks>();
  set appleMusicTracks(
          ListBuilder<GRadioData_radio_tracks_appleMusicTracks>?
              appleMusicTracks) =>
      _$this._appleMusicTracks = appleMusicTracks;

  ListBuilder<GRadioData_radio_tracks_itunesTracks>? _itunesTracks;
  ListBuilder<GRadioData_radio_tracks_itunesTracks> get itunesTracks =>
      _$this._itunesTracks ??=
          new ListBuilder<GRadioData_radio_tracks_itunesTracks>();
  set itunesTracks(
          ListBuilder<GRadioData_radio_tracks_itunesTracks>? itunesTracks) =>
      _$this._itunesTracks = itunesTracks;

  GRadioData_radio_tracksBuilder() {
    GRadioData_radio_tracks._initializeBuilder(this);
  }

  GRadioData_radio_tracksBuilder get _$this {
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
  void replace(GRadioData_radio_tracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioData_radio_tracks;
  }

  @override
  void update(void Function(GRadioData_radio_tracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioData_radio_tracks build() {
    _$GRadioData_radio_tracks _$result;
    try {
      _$result = _$v ??
          new _$GRadioData_radio_tracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GRadioData_radio_tracks', 'G__typename'),
              id: id.build(),
              isrc: BuiltValueNullFieldError.checkNotNull(
                  isrc, 'GRadioData_radio_tracks', 'isrc'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GRadioData_radio_tracks', 'name'),
              discNumber: BuiltValueNullFieldError.checkNotNull(
                  discNumber, 'GRadioData_radio_tracks', 'discNumber'),
              trackNumber: BuiltValueNullFieldError.checkNotNull(
                  trackNumber, 'GRadioData_radio_tracks', 'trackNumber'),
              durationMs: BuiltValueNullFieldError.checkNotNull(
                  durationMs, 'GRadioData_radio_tracks', 'durationMs'),
              previewUrl: previewUrl,
              popularity: BuiltValueNullFieldError.checkNotNull(
                  popularity, 'GRadioData_radio_tracks', 'popularity'),
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
            'GRadioData_radio_tracks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadioData_radio_tracks_artworkL
    extends GRadioData_radio_tracks_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;

  factory _$GRadioData_radio_tracks_artworkL(
          [void Function(GRadioData_radio_tracks_artworkLBuilder)? updates]) =>
      (new GRadioData_radio_tracks_artworkLBuilder()..update(updates)).build();

  _$GRadioData_radio_tracks_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadioData_radio_tracks_artworkL', 'G__typename');
  }

  @override
  GRadioData_radio_tracks_artworkL rebuild(
          void Function(GRadioData_radio_tracks_artworkLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioData_radio_tracks_artworkLBuilder toBuilder() =>
      new GRadioData_radio_tracks_artworkLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioData_radio_tracks_artworkL &&
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
    return (newBuiltValueToStringHelper('GRadioData_radio_tracks_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GRadioData_radio_tracks_artworkLBuilder
    implements
        Builder<GRadioData_radio_tracks_artworkL,
            GRadioData_radio_tracks_artworkLBuilder> {
  _$GRadioData_radio_tracks_artworkL? _$v;

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

  GRadioData_radio_tracks_artworkLBuilder() {
    GRadioData_radio_tracks_artworkL._initializeBuilder(this);
  }

  GRadioData_radio_tracks_artworkLBuilder get _$this {
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
  void replace(GRadioData_radio_tracks_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioData_radio_tracks_artworkL;
  }

  @override
  void update(void Function(GRadioData_radio_tracks_artworkLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioData_radio_tracks_artworkL build() {
    final _$result = _$v ??
        new _$GRadioData_radio_tracks_artworkL._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GRadioData_radio_tracks_artworkL', 'G__typename'),
            url: url,
            width: width,
            height: height);
    replace(_$result);
    return _$result;
  }
}

class _$GRadioData_radio_tracks_artworkM
    extends GRadioData_radio_tracks_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;

  factory _$GRadioData_radio_tracks_artworkM(
          [void Function(GRadioData_radio_tracks_artworkMBuilder)? updates]) =>
      (new GRadioData_radio_tracks_artworkMBuilder()..update(updates)).build();

  _$GRadioData_radio_tracks_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadioData_radio_tracks_artworkM', 'G__typename');
  }

  @override
  GRadioData_radio_tracks_artworkM rebuild(
          void Function(GRadioData_radio_tracks_artworkMBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioData_radio_tracks_artworkMBuilder toBuilder() =>
      new GRadioData_radio_tracks_artworkMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioData_radio_tracks_artworkM &&
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
    return (newBuiltValueToStringHelper('GRadioData_radio_tracks_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GRadioData_radio_tracks_artworkMBuilder
    implements
        Builder<GRadioData_radio_tracks_artworkM,
            GRadioData_radio_tracks_artworkMBuilder> {
  _$GRadioData_radio_tracks_artworkM? _$v;

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

  GRadioData_radio_tracks_artworkMBuilder() {
    GRadioData_radio_tracks_artworkM._initializeBuilder(this);
  }

  GRadioData_radio_tracks_artworkMBuilder get _$this {
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
  void replace(GRadioData_radio_tracks_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioData_radio_tracks_artworkM;
  }

  @override
  void update(void Function(GRadioData_radio_tracks_artworkMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioData_radio_tracks_artworkM build() {
    final _$result = _$v ??
        new _$GRadioData_radio_tracks_artworkM._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GRadioData_radio_tracks_artworkM', 'G__typename'),
            url: url,
            width: width,
            height: height);
    replace(_$result);
    return _$result;
  }
}

class _$GRadioData_radio_tracks_appleMusicTracks
    extends GRadioData_radio_tracks_appleMusicTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GRadioData_radio_tracks_appleMusicTracks(
          [void Function(GRadioData_radio_tracks_appleMusicTracksBuilder)?
              updates]) =>
      (new GRadioData_radio_tracks_appleMusicTracksBuilder()..update(updates))
          .build();

  _$GRadioData_radio_tracks_appleMusicTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadioData_radio_tracks_appleMusicTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GRadioData_radio_tracks_appleMusicTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GRadioData_radio_tracks_appleMusicTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(appleMusicId,
        'GRadioData_radio_tracks_appleMusicTracks', 'appleMusicId');
  }

  @override
  GRadioData_radio_tracks_appleMusicTracks rebuild(
          void Function(GRadioData_radio_tracks_appleMusicTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioData_radio_tracks_appleMusicTracksBuilder toBuilder() =>
      new GRadioData_radio_tracks_appleMusicTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioData_radio_tracks_appleMusicTracks &&
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
            'GRadioData_radio_tracks_appleMusicTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GRadioData_radio_tracks_appleMusicTracksBuilder
    implements
        Builder<GRadioData_radio_tracks_appleMusicTracks,
            GRadioData_radio_tracks_appleMusicTracksBuilder> {
  _$GRadioData_radio_tracks_appleMusicTracks? _$v;

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

  GRadioData_radio_tracks_appleMusicTracksBuilder() {
    GRadioData_radio_tracks_appleMusicTracks._initializeBuilder(this);
  }

  GRadioData_radio_tracks_appleMusicTracksBuilder get _$this {
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
  void replace(GRadioData_radio_tracks_appleMusicTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioData_radio_tracks_appleMusicTracks;
  }

  @override
  void update(
      void Function(GRadioData_radio_tracks_appleMusicTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioData_radio_tracks_appleMusicTracks build() {
    _$GRadioData_radio_tracks_appleMusicTracks _$result;
    try {
      _$result = _$v ??
          new _$GRadioData_radio_tracks_appleMusicTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GRadioData_radio_tracks_appleMusicTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GRadioData_radio_tracks_appleMusicTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GRadioData_radio_tracks_appleMusicTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRadioData_radio_tracks_appleMusicTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadioData_radio_tracks_itunesTracks
    extends GRadioData_radio_tracks_itunesTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GRadioData_radio_tracks_itunesTracks(
          [void Function(GRadioData_radio_tracks_itunesTracksBuilder)?
              updates]) =>
      (new GRadioData_radio_tracks_itunesTracksBuilder()..update(updates))
          .build();

  _$GRadioData_radio_tracks_itunesTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadioData_radio_tracks_itunesTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GRadioData_radio_tracks_itunesTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GRadioData_radio_tracks_itunesTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId, 'GRadioData_radio_tracks_itunesTracks', 'appleMusicId');
  }

  @override
  GRadioData_radio_tracks_itunesTracks rebuild(
          void Function(GRadioData_radio_tracks_itunesTracksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioData_radio_tracks_itunesTracksBuilder toBuilder() =>
      new GRadioData_radio_tracks_itunesTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioData_radio_tracks_itunesTracks &&
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
    return (newBuiltValueToStringHelper('GRadioData_radio_tracks_itunesTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GRadioData_radio_tracks_itunesTracksBuilder
    implements
        Builder<GRadioData_radio_tracks_itunesTracks,
            GRadioData_radio_tracks_itunesTracksBuilder> {
  _$GRadioData_radio_tracks_itunesTracks? _$v;

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

  GRadioData_radio_tracks_itunesTracksBuilder() {
    GRadioData_radio_tracks_itunesTracks._initializeBuilder(this);
  }

  GRadioData_radio_tracks_itunesTracksBuilder get _$this {
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
  void replace(GRadioData_radio_tracks_itunesTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioData_radio_tracks_itunesTracks;
  }

  @override
  void update(
      void Function(GRadioData_radio_tracks_itunesTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioData_radio_tracks_itunesTracks build() {
    _$GRadioData_radio_tracks_itunesTracks _$result;
    try {
      _$result = _$v ??
          new _$GRadioData_radio_tracks_itunesTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GRadioData_radio_tracks_itunesTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GRadioData_radio_tracks_itunesTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GRadioData_radio_tracks_itunesTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRadioData_radio_tracks_itunesTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadioData_radio_track extends GRadioData_radio_track {
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
  final GRadioData_radio_track_artworkL artworkL;
  @override
  final GRadioData_radio_track_artworkM artworkM;
  @override
  final BuiltList<GRadioData_radio_track_appleMusicTracks>? appleMusicTracks;
  @override
  final BuiltList<GRadioData_radio_track_itunesTracks>? itunesTracks;

  factory _$GRadioData_radio_track(
          [void Function(GRadioData_radio_trackBuilder)? updates]) =>
      (new GRadioData_radio_trackBuilder()..update(updates)).build();

  _$GRadioData_radio_track._(
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
        G__typename, 'GRadioData_radio_track', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GRadioData_radio_track', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isrc, 'GRadioData_radio_track', 'isrc');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GRadioData_radio_track', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discNumber, 'GRadioData_radio_track', 'discNumber');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GRadioData_radio_track', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GRadioData_radio_track', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        popularity, 'GRadioData_radio_track', 'popularity');
    BuiltValueNullFieldError.checkNotNull(
        artworkL, 'GRadioData_radio_track', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GRadioData_radio_track', 'artworkM');
  }

  @override
  GRadioData_radio_track rebuild(
          void Function(GRadioData_radio_trackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioData_radio_trackBuilder toBuilder() =>
      new GRadioData_radio_trackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioData_radio_track &&
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
    return (newBuiltValueToStringHelper('GRadioData_radio_track')
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

class GRadioData_radio_trackBuilder
    implements Builder<GRadioData_radio_track, GRadioData_radio_trackBuilder> {
  _$GRadioData_radio_track? _$v;

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

  GRadioData_radio_track_artworkLBuilder? _artworkL;
  GRadioData_radio_track_artworkLBuilder get artworkL =>
      _$this._artworkL ??= new GRadioData_radio_track_artworkLBuilder();
  set artworkL(GRadioData_radio_track_artworkLBuilder? artworkL) =>
      _$this._artworkL = artworkL;

  GRadioData_radio_track_artworkMBuilder? _artworkM;
  GRadioData_radio_track_artworkMBuilder get artworkM =>
      _$this._artworkM ??= new GRadioData_radio_track_artworkMBuilder();
  set artworkM(GRadioData_radio_track_artworkMBuilder? artworkM) =>
      _$this._artworkM = artworkM;

  ListBuilder<GRadioData_radio_track_appleMusicTracks>? _appleMusicTracks;
  ListBuilder<GRadioData_radio_track_appleMusicTracks> get appleMusicTracks =>
      _$this._appleMusicTracks ??=
          new ListBuilder<GRadioData_radio_track_appleMusicTracks>();
  set appleMusicTracks(
          ListBuilder<GRadioData_radio_track_appleMusicTracks>?
              appleMusicTracks) =>
      _$this._appleMusicTracks = appleMusicTracks;

  ListBuilder<GRadioData_radio_track_itunesTracks>? _itunesTracks;
  ListBuilder<GRadioData_radio_track_itunesTracks> get itunesTracks =>
      _$this._itunesTracks ??=
          new ListBuilder<GRadioData_radio_track_itunesTracks>();
  set itunesTracks(
          ListBuilder<GRadioData_radio_track_itunesTracks>? itunesTracks) =>
      _$this._itunesTracks = itunesTracks;

  GRadioData_radio_trackBuilder() {
    GRadioData_radio_track._initializeBuilder(this);
  }

  GRadioData_radio_trackBuilder get _$this {
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
  void replace(GRadioData_radio_track other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioData_radio_track;
  }

  @override
  void update(void Function(GRadioData_radio_trackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioData_radio_track build() {
    _$GRadioData_radio_track _$result;
    try {
      _$result = _$v ??
          new _$GRadioData_radio_track._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GRadioData_radio_track', 'G__typename'),
              id: id.build(),
              isrc: BuiltValueNullFieldError.checkNotNull(
                  isrc, 'GRadioData_radio_track', 'isrc'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GRadioData_radio_track', 'name'),
              discNumber: BuiltValueNullFieldError.checkNotNull(
                  discNumber, 'GRadioData_radio_track', 'discNumber'),
              trackNumber: BuiltValueNullFieldError.checkNotNull(
                  trackNumber, 'GRadioData_radio_track', 'trackNumber'),
              durationMs: BuiltValueNullFieldError.checkNotNull(
                  durationMs, 'GRadioData_radio_track', 'durationMs'),
              previewUrl: previewUrl,
              popularity: BuiltValueNullFieldError.checkNotNull(
                  popularity, 'GRadioData_radio_track', 'popularity'),
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
            'GRadioData_radio_track', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadioData_radio_track_artworkL
    extends GRadioData_radio_track_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;

  factory _$GRadioData_radio_track_artworkL(
          [void Function(GRadioData_radio_track_artworkLBuilder)? updates]) =>
      (new GRadioData_radio_track_artworkLBuilder()..update(updates)).build();

  _$GRadioData_radio_track_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadioData_radio_track_artworkL', 'G__typename');
  }

  @override
  GRadioData_radio_track_artworkL rebuild(
          void Function(GRadioData_radio_track_artworkLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioData_radio_track_artworkLBuilder toBuilder() =>
      new GRadioData_radio_track_artworkLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioData_radio_track_artworkL &&
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
    return (newBuiltValueToStringHelper('GRadioData_radio_track_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GRadioData_radio_track_artworkLBuilder
    implements
        Builder<GRadioData_radio_track_artworkL,
            GRadioData_radio_track_artworkLBuilder> {
  _$GRadioData_radio_track_artworkL? _$v;

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

  GRadioData_radio_track_artworkLBuilder() {
    GRadioData_radio_track_artworkL._initializeBuilder(this);
  }

  GRadioData_radio_track_artworkLBuilder get _$this {
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
  void replace(GRadioData_radio_track_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioData_radio_track_artworkL;
  }

  @override
  void update(void Function(GRadioData_radio_track_artworkLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioData_radio_track_artworkL build() {
    final _$result = _$v ??
        new _$GRadioData_radio_track_artworkL._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GRadioData_radio_track_artworkL', 'G__typename'),
            url: url,
            width: width,
            height: height);
    replace(_$result);
    return _$result;
  }
}

class _$GRadioData_radio_track_artworkM
    extends GRadioData_radio_track_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;

  factory _$GRadioData_radio_track_artworkM(
          [void Function(GRadioData_radio_track_artworkMBuilder)? updates]) =>
      (new GRadioData_radio_track_artworkMBuilder()..update(updates)).build();

  _$GRadioData_radio_track_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadioData_radio_track_artworkM', 'G__typename');
  }

  @override
  GRadioData_radio_track_artworkM rebuild(
          void Function(GRadioData_radio_track_artworkMBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioData_radio_track_artworkMBuilder toBuilder() =>
      new GRadioData_radio_track_artworkMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioData_radio_track_artworkM &&
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
    return (newBuiltValueToStringHelper('GRadioData_radio_track_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GRadioData_radio_track_artworkMBuilder
    implements
        Builder<GRadioData_radio_track_artworkM,
            GRadioData_radio_track_artworkMBuilder> {
  _$GRadioData_radio_track_artworkM? _$v;

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

  GRadioData_radio_track_artworkMBuilder() {
    GRadioData_radio_track_artworkM._initializeBuilder(this);
  }

  GRadioData_radio_track_artworkMBuilder get _$this {
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
  void replace(GRadioData_radio_track_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioData_radio_track_artworkM;
  }

  @override
  void update(void Function(GRadioData_radio_track_artworkMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioData_radio_track_artworkM build() {
    final _$result = _$v ??
        new _$GRadioData_radio_track_artworkM._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GRadioData_radio_track_artworkM', 'G__typename'),
            url: url,
            width: width,
            height: height);
    replace(_$result);
    return _$result;
  }
}

class _$GRadioData_radio_track_appleMusicTracks
    extends GRadioData_radio_track_appleMusicTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GRadioData_radio_track_appleMusicTracks(
          [void Function(GRadioData_radio_track_appleMusicTracksBuilder)?
              updates]) =>
      (new GRadioData_radio_track_appleMusicTracksBuilder()..update(updates))
          .build();

  _$GRadioData_radio_track_appleMusicTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadioData_radio_track_appleMusicTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GRadioData_radio_track_appleMusicTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GRadioData_radio_track_appleMusicTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(appleMusicId,
        'GRadioData_radio_track_appleMusicTracks', 'appleMusicId');
  }

  @override
  GRadioData_radio_track_appleMusicTracks rebuild(
          void Function(GRadioData_radio_track_appleMusicTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioData_radio_track_appleMusicTracksBuilder toBuilder() =>
      new GRadioData_radio_track_appleMusicTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioData_radio_track_appleMusicTracks &&
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
            'GRadioData_radio_track_appleMusicTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GRadioData_radio_track_appleMusicTracksBuilder
    implements
        Builder<GRadioData_radio_track_appleMusicTracks,
            GRadioData_radio_track_appleMusicTracksBuilder> {
  _$GRadioData_radio_track_appleMusicTracks? _$v;

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

  GRadioData_radio_track_appleMusicTracksBuilder() {
    GRadioData_radio_track_appleMusicTracks._initializeBuilder(this);
  }

  GRadioData_radio_track_appleMusicTracksBuilder get _$this {
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
  void replace(GRadioData_radio_track_appleMusicTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioData_radio_track_appleMusicTracks;
  }

  @override
  void update(
      void Function(GRadioData_radio_track_appleMusicTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioData_radio_track_appleMusicTracks build() {
    _$GRadioData_radio_track_appleMusicTracks _$result;
    try {
      _$result = _$v ??
          new _$GRadioData_radio_track_appleMusicTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GRadioData_radio_track_appleMusicTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GRadioData_radio_track_appleMusicTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GRadioData_radio_track_appleMusicTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRadioData_radio_track_appleMusicTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRadioData_radio_track_itunesTracks
    extends GRadioData_radio_track_itunesTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GRadioData_radio_track_itunesTracks(
          [void Function(GRadioData_radio_track_itunesTracksBuilder)?
              updates]) =>
      (new GRadioData_radio_track_itunesTracksBuilder()..update(updates))
          .build();

  _$GRadioData_radio_track_itunesTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GRadioData_radio_track_itunesTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GRadioData_radio_track_itunesTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GRadioData_radio_track_itunesTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId, 'GRadioData_radio_track_itunesTracks', 'appleMusicId');
  }

  @override
  GRadioData_radio_track_itunesTracks rebuild(
          void Function(GRadioData_radio_track_itunesTracksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRadioData_radio_track_itunesTracksBuilder toBuilder() =>
      new GRadioData_radio_track_itunesTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRadioData_radio_track_itunesTracks &&
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
    return (newBuiltValueToStringHelper('GRadioData_radio_track_itunesTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GRadioData_radio_track_itunesTracksBuilder
    implements
        Builder<GRadioData_radio_track_itunesTracks,
            GRadioData_radio_track_itunesTracksBuilder> {
  _$GRadioData_radio_track_itunesTracks? _$v;

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

  GRadioData_radio_track_itunesTracksBuilder() {
    GRadioData_radio_track_itunesTracks._initializeBuilder(this);
  }

  GRadioData_radio_track_itunesTracksBuilder get _$this {
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
  void replace(GRadioData_radio_track_itunesTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRadioData_radio_track_itunesTracks;
  }

  @override
  void update(
      void Function(GRadioData_radio_track_itunesTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRadioData_radio_track_itunesTracks build() {
    _$GRadioData_radio_track_itunesTracks _$result;
    try {
      _$result = _$v ??
          new _$GRadioData_radio_track_itunesTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GRadioData_radio_track_itunesTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GRadioData_radio_track_itunesTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GRadioData_radio_track_itunesTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRadioData_radio_track_itunesTracks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
