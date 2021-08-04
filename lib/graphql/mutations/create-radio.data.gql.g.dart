// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create-radio.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateRadioData> _$gCreateRadioDataSerializer =
    new _$GCreateRadioDataSerializer();
Serializer<GCreateRadioData_createRadio>
    _$gCreateRadioDataCreateRadioSerializer =
    new _$GCreateRadioData_createRadioSerializer();
Serializer<GCreateRadioData_createRadio_radio>
    _$gCreateRadioDataCreateRadioRadioSerializer =
    new _$GCreateRadioData_createRadio_radioSerializer();
Serializer<GCreateRadioData_createRadio_radio_tracks>
    _$gCreateRadioDataCreateRadioRadioTracksSerializer =
    new _$GCreateRadioData_createRadio_radio_tracksSerializer();
Serializer<GCreateRadioData_createRadio_radio_tracks_artworkL>
    _$gCreateRadioDataCreateRadioRadioTracksArtworkLSerializer =
    new _$GCreateRadioData_createRadio_radio_tracks_artworkLSerializer();
Serializer<GCreateRadioData_createRadio_radio_tracks_artworkM>
    _$gCreateRadioDataCreateRadioRadioTracksArtworkMSerializer =
    new _$GCreateRadioData_createRadio_radio_tracks_artworkMSerializer();
Serializer<GCreateRadioData_createRadio_radio_tracks_appleMusicTracks>
    _$gCreateRadioDataCreateRadioRadioTracksAppleMusicTracksSerializer =
    new _$GCreateRadioData_createRadio_radio_tracks_appleMusicTracksSerializer();
Serializer<GCreateRadioData_createRadio_radio_tracks_itunesTracks>
    _$gCreateRadioDataCreateRadioRadioTracksItunesTracksSerializer =
    new _$GCreateRadioData_createRadio_radio_tracks_itunesTracksSerializer();
Serializer<GCreateRadioData_createRadio_radio_track>
    _$gCreateRadioDataCreateRadioRadioTrackSerializer =
    new _$GCreateRadioData_createRadio_radio_trackSerializer();
Serializer<GCreateRadioData_createRadio_radio_track_artworkL>
    _$gCreateRadioDataCreateRadioRadioTrackArtworkLSerializer =
    new _$GCreateRadioData_createRadio_radio_track_artworkLSerializer();
Serializer<GCreateRadioData_createRadio_radio_track_artworkM>
    _$gCreateRadioDataCreateRadioRadioTrackArtworkMSerializer =
    new _$GCreateRadioData_createRadio_radio_track_artworkMSerializer();
Serializer<GCreateRadioData_createRadio_radio_track_appleMusicTracks>
    _$gCreateRadioDataCreateRadioRadioTrackAppleMusicTracksSerializer =
    new _$GCreateRadioData_createRadio_radio_track_appleMusicTracksSerializer();
Serializer<GCreateRadioData_createRadio_radio_track_itunesTracks>
    _$gCreateRadioDataCreateRadioRadioTrackItunesTracksSerializer =
    new _$GCreateRadioData_createRadio_radio_track_itunesTracksSerializer();

class _$GCreateRadioDataSerializer
    implements StructuredSerializer<GCreateRadioData> {
  @override
  final Iterable<Type> types = const [GCreateRadioData, _$GCreateRadioData];
  @override
  final String wireName = 'GCreateRadioData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateRadioData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.createRadio;
    if (value != null) {
      result
        ..add('createRadio')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCreateRadioData_createRadio)));
    }
    return result;
  }

  @override
  GCreateRadioData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateRadioDataBuilder();

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
        case 'createRadio':
          result.createRadio.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCreateRadioData_createRadio))!
              as GCreateRadioData_createRadio);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateRadioData_createRadioSerializer
    implements StructuredSerializer<GCreateRadioData_createRadio> {
  @override
  final Iterable<Type> types = const [
    GCreateRadioData_createRadio,
    _$GCreateRadioData_createRadio
  ];
  @override
  final String wireName = 'GCreateRadioData_createRadio';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateRadioData_createRadio object,
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
            specifiedType: const FullType(GCreateRadioData_createRadio_radio)));
    }
    return result;
  }

  @override
  GCreateRadioData_createRadio deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateRadioData_createRadioBuilder();

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
                  specifiedType:
                      const FullType(GCreateRadioData_createRadio_radio))!
              as GCreateRadioData_createRadio_radio);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateRadioData_createRadio_radioSerializer
    implements StructuredSerializer<GCreateRadioData_createRadio_radio> {
  @override
  final Iterable<Type> types = const [
    GCreateRadioData_createRadio_radio,
    _$GCreateRadioData_createRadio_radio
  ];
  @override
  final String wireName = 'GCreateRadioData_createRadio_radio';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateRadioData_createRadio_radio object,
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
          specifiedType: const FullType(BuiltList, const [
            const FullType(GCreateRadioData_createRadio_radio_tracks)
          ])),
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
            specifiedType:
                const FullType(GCreateRadioData_createRadio_radio_track)));
    }
    return result;
  }

  @override
  GCreateRadioData_createRadio_radio deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateRadioData_createRadio_radioBuilder();

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
                const FullType(GCreateRadioData_createRadio_radio_tracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'track':
          result.track.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateRadioData_createRadio_radio_track))!
              as GCreateRadioData_createRadio_radio_track);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateRadioData_createRadio_radio_tracksSerializer
    implements StructuredSerializer<GCreateRadioData_createRadio_radio_tracks> {
  @override
  final Iterable<Type> types = const [
    GCreateRadioData_createRadio_radio_tracks,
    _$GCreateRadioData_createRadio_radio_tracks
  ];
  @override
  final String wireName = 'GCreateRadioData_createRadio_radio_tracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateRadioData_createRadio_radio_tracks object,
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
              GCreateRadioData_createRadio_radio_tracks_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType: const FullType(
              GCreateRadioData_createRadio_radio_tracks_artworkM)),
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
                  GCreateRadioData_createRadio_radio_tracks_appleMusicTracks)
            ])));
    }
    value = object.itunesTracks;
    if (value != null) {
      result
        ..add('itunesTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GCreateRadioData_createRadio_radio_tracks_itunesTracks)
            ])));
    }
    return result;
  }

  @override
  GCreateRadioData_createRadio_radio_tracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateRadioData_createRadio_radio_tracksBuilder();

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
                      GCreateRadioData_createRadio_radio_tracks_artworkL))!
              as GCreateRadioData_createRadio_radio_tracks_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCreateRadioData_createRadio_radio_tracks_artworkM))!
              as GCreateRadioData_createRadio_radio_tracks_artworkM);
          break;
        case 'appleMusicTracks':
          result.appleMusicTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GCreateRadioData_createRadio_radio_tracks_appleMusicTracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'itunesTracks':
          result.itunesTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GCreateRadioData_createRadio_radio_tracks_itunesTracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateRadioData_createRadio_radio_tracks_artworkLSerializer
    implements
        StructuredSerializer<
            GCreateRadioData_createRadio_radio_tracks_artworkL> {
  @override
  final Iterable<Type> types = const [
    GCreateRadioData_createRadio_radio_tracks_artworkL,
    _$GCreateRadioData_createRadio_radio_tracks_artworkL
  ];
  @override
  final String wireName = 'GCreateRadioData_createRadio_radio_tracks_artworkL';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateRadioData_createRadio_radio_tracks_artworkL object,
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
  GCreateRadioData_createRadio_radio_tracks_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateRadioData_createRadio_radio_tracks_artworkLBuilder();

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

class _$GCreateRadioData_createRadio_radio_tracks_artworkMSerializer
    implements
        StructuredSerializer<
            GCreateRadioData_createRadio_radio_tracks_artworkM> {
  @override
  final Iterable<Type> types = const [
    GCreateRadioData_createRadio_radio_tracks_artworkM,
    _$GCreateRadioData_createRadio_radio_tracks_artworkM
  ];
  @override
  final String wireName = 'GCreateRadioData_createRadio_radio_tracks_artworkM';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateRadioData_createRadio_radio_tracks_artworkM object,
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
  GCreateRadioData_createRadio_radio_tracks_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateRadioData_createRadio_radio_tracks_artworkMBuilder();

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

class _$GCreateRadioData_createRadio_radio_tracks_appleMusicTracksSerializer
    implements
        StructuredSerializer<
            GCreateRadioData_createRadio_radio_tracks_appleMusicTracks> {
  @override
  final Iterable<Type> types = const [
    GCreateRadioData_createRadio_radio_tracks_appleMusicTracks,
    _$GCreateRadioData_createRadio_radio_tracks_appleMusicTracks
  ];
  @override
  final String wireName =
      'GCreateRadioData_createRadio_radio_tracks_appleMusicTracks';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateRadioData_createRadio_radio_tracks_appleMusicTracks object,
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
  GCreateRadioData_createRadio_radio_tracks_appleMusicTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateRadioData_createRadio_radio_tracks_appleMusicTracksBuilder();

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

class _$GCreateRadioData_createRadio_radio_tracks_itunesTracksSerializer
    implements
        StructuredSerializer<
            GCreateRadioData_createRadio_radio_tracks_itunesTracks> {
  @override
  final Iterable<Type> types = const [
    GCreateRadioData_createRadio_radio_tracks_itunesTracks,
    _$GCreateRadioData_createRadio_radio_tracks_itunesTracks
  ];
  @override
  final String wireName =
      'GCreateRadioData_createRadio_radio_tracks_itunesTracks';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateRadioData_createRadio_radio_tracks_itunesTracks object,
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
  GCreateRadioData_createRadio_radio_tracks_itunesTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateRadioData_createRadio_radio_tracks_itunesTracksBuilder();

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

class _$GCreateRadioData_createRadio_radio_trackSerializer
    implements StructuredSerializer<GCreateRadioData_createRadio_radio_track> {
  @override
  final Iterable<Type> types = const [
    GCreateRadioData_createRadio_radio_track,
    _$GCreateRadioData_createRadio_radio_track
  ];
  @override
  final String wireName = 'GCreateRadioData_createRadio_radio_track';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateRadioData_createRadio_radio_track object,
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
              GCreateRadioData_createRadio_radio_track_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType: const FullType(
              GCreateRadioData_createRadio_radio_track_artworkM)),
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
                  GCreateRadioData_createRadio_radio_track_appleMusicTracks)
            ])));
    }
    value = object.itunesTracks;
    if (value != null) {
      result
        ..add('itunesTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GCreateRadioData_createRadio_radio_track_itunesTracks)
            ])));
    }
    return result;
  }

  @override
  GCreateRadioData_createRadio_radio_track deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateRadioData_createRadio_radio_trackBuilder();

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
                      GCreateRadioData_createRadio_radio_track_artworkL))!
              as GCreateRadioData_createRadio_radio_track_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCreateRadioData_createRadio_radio_track_artworkM))!
              as GCreateRadioData_createRadio_radio_track_artworkM);
          break;
        case 'appleMusicTracks':
          result.appleMusicTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GCreateRadioData_createRadio_radio_track_appleMusicTracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'itunesTracks':
          result.itunesTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GCreateRadioData_createRadio_radio_track_itunesTracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateRadioData_createRadio_radio_track_artworkLSerializer
    implements
        StructuredSerializer<
            GCreateRadioData_createRadio_radio_track_artworkL> {
  @override
  final Iterable<Type> types = const [
    GCreateRadioData_createRadio_radio_track_artworkL,
    _$GCreateRadioData_createRadio_radio_track_artworkL
  ];
  @override
  final String wireName = 'GCreateRadioData_createRadio_radio_track_artworkL';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateRadioData_createRadio_radio_track_artworkL object,
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
  GCreateRadioData_createRadio_radio_track_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateRadioData_createRadio_radio_track_artworkLBuilder();

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

class _$GCreateRadioData_createRadio_radio_track_artworkMSerializer
    implements
        StructuredSerializer<
            GCreateRadioData_createRadio_radio_track_artworkM> {
  @override
  final Iterable<Type> types = const [
    GCreateRadioData_createRadio_radio_track_artworkM,
    _$GCreateRadioData_createRadio_radio_track_artworkM
  ];
  @override
  final String wireName = 'GCreateRadioData_createRadio_radio_track_artworkM';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateRadioData_createRadio_radio_track_artworkM object,
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
  GCreateRadioData_createRadio_radio_track_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateRadioData_createRadio_radio_track_artworkMBuilder();

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

class _$GCreateRadioData_createRadio_radio_track_appleMusicTracksSerializer
    implements
        StructuredSerializer<
            GCreateRadioData_createRadio_radio_track_appleMusicTracks> {
  @override
  final Iterable<Type> types = const [
    GCreateRadioData_createRadio_radio_track_appleMusicTracks,
    _$GCreateRadioData_createRadio_radio_track_appleMusicTracks
  ];
  @override
  final String wireName =
      'GCreateRadioData_createRadio_radio_track_appleMusicTracks';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateRadioData_createRadio_radio_track_appleMusicTracks object,
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
  GCreateRadioData_createRadio_radio_track_appleMusicTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateRadioData_createRadio_radio_track_appleMusicTracksBuilder();

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

class _$GCreateRadioData_createRadio_radio_track_itunesTracksSerializer
    implements
        StructuredSerializer<
            GCreateRadioData_createRadio_radio_track_itunesTracks> {
  @override
  final Iterable<Type> types = const [
    GCreateRadioData_createRadio_radio_track_itunesTracks,
    _$GCreateRadioData_createRadio_radio_track_itunesTracks
  ];
  @override
  final String wireName =
      'GCreateRadioData_createRadio_radio_track_itunesTracks';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateRadioData_createRadio_radio_track_itunesTracks object,
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
  GCreateRadioData_createRadio_radio_track_itunesTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateRadioData_createRadio_radio_track_itunesTracksBuilder();

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

class _$GCreateRadioData extends GCreateRadioData {
  @override
  final String G__typename;
  @override
  final GCreateRadioData_createRadio? createRadio;

  factory _$GCreateRadioData(
          [void Function(GCreateRadioDataBuilder)? updates]) =>
      (new GCreateRadioDataBuilder()..update(updates)).build();

  _$GCreateRadioData._({required this.G__typename, this.createRadio})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreateRadioData', 'G__typename');
  }

  @override
  GCreateRadioData rebuild(void Function(GCreateRadioDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateRadioDataBuilder toBuilder() =>
      new GCreateRadioDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRadioData &&
        G__typename == other.G__typename &&
        createRadio == other.createRadio;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), createRadio.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateRadioData')
          ..add('G__typename', G__typename)
          ..add('createRadio', createRadio))
        .toString();
  }
}

class GCreateRadioDataBuilder
    implements Builder<GCreateRadioData, GCreateRadioDataBuilder> {
  _$GCreateRadioData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateRadioData_createRadioBuilder? _createRadio;
  GCreateRadioData_createRadioBuilder get createRadio =>
      _$this._createRadio ??= new GCreateRadioData_createRadioBuilder();
  set createRadio(GCreateRadioData_createRadioBuilder? createRadio) =>
      _$this._createRadio = createRadio;

  GCreateRadioDataBuilder() {
    GCreateRadioData._initializeBuilder(this);
  }

  GCreateRadioDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createRadio = $v.createRadio?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateRadioData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateRadioData;
  }

  @override
  void update(void Function(GCreateRadioDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateRadioData build() {
    _$GCreateRadioData _$result;
    try {
      _$result = _$v ??
          new _$GCreateRadioData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCreateRadioData', 'G__typename'),
              createRadio: _createRadio?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createRadio';
        _createRadio?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateRadioData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateRadioData_createRadio extends GCreateRadioData_createRadio {
  @override
  final String G__typename;
  @override
  final GCreateRadioData_createRadio_radio? radio;

  factory _$GCreateRadioData_createRadio(
          [void Function(GCreateRadioData_createRadioBuilder)? updates]) =>
      (new GCreateRadioData_createRadioBuilder()..update(updates)).build();

  _$GCreateRadioData_createRadio._({required this.G__typename, this.radio})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreateRadioData_createRadio', 'G__typename');
  }

  @override
  GCreateRadioData_createRadio rebuild(
          void Function(GCreateRadioData_createRadioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateRadioData_createRadioBuilder toBuilder() =>
      new GCreateRadioData_createRadioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRadioData_createRadio &&
        G__typename == other.G__typename &&
        radio == other.radio;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), radio.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateRadioData_createRadio')
          ..add('G__typename', G__typename)
          ..add('radio', radio))
        .toString();
  }
}

class GCreateRadioData_createRadioBuilder
    implements
        Builder<GCreateRadioData_createRadio,
            GCreateRadioData_createRadioBuilder> {
  _$GCreateRadioData_createRadio? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateRadioData_createRadio_radioBuilder? _radio;
  GCreateRadioData_createRadio_radioBuilder get radio =>
      _$this._radio ??= new GCreateRadioData_createRadio_radioBuilder();
  set radio(GCreateRadioData_createRadio_radioBuilder? radio) =>
      _$this._radio = radio;

  GCreateRadioData_createRadioBuilder() {
    GCreateRadioData_createRadio._initializeBuilder(this);
  }

  GCreateRadioData_createRadioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _radio = $v.radio?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateRadioData_createRadio other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateRadioData_createRadio;
  }

  @override
  void update(void Function(GCreateRadioData_createRadioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateRadioData_createRadio build() {
    _$GCreateRadioData_createRadio _$result;
    try {
      _$result = _$v ??
          new _$GCreateRadioData_createRadio._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCreateRadioData_createRadio', 'G__typename'),
              radio: _radio?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'radio';
        _radio?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateRadioData_createRadio', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateRadioData_createRadio_radio
    extends GCreateRadioData_createRadio_radio {
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
  final BuiltList<GCreateRadioData_createRadio_radio_tracks> tracks;
  @override
  final GCreateRadioData_createRadio_radio_track? track;

  factory _$GCreateRadioData_createRadio_radio(
          [void Function(GCreateRadioData_createRadio_radioBuilder)?
              updates]) =>
      (new GCreateRadioData_createRadio_radioBuilder()..update(updates))
          .build();

  _$GCreateRadioData_createRadio_radio._(
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
        G__typename, 'GCreateRadioData_createRadio_radio', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GCreateRadioData_createRadio_radio', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCreateRadioData_createRadio_radio', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GCreateRadioData_createRadio_radio', 'description');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GCreateRadioData_createRadio_radio', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GCreateRadioData_createRadio_radio', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        tracks, 'GCreateRadioData_createRadio_radio', 'tracks');
  }

  @override
  GCreateRadioData_createRadio_radio rebuild(
          void Function(GCreateRadioData_createRadio_radioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateRadioData_createRadio_radioBuilder toBuilder() =>
      new GCreateRadioData_createRadio_radioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRadioData_createRadio_radio &&
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
    return (newBuiltValueToStringHelper('GCreateRadioData_createRadio_radio')
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

class GCreateRadioData_createRadio_radioBuilder
    implements
        Builder<GCreateRadioData_createRadio_radio,
            GCreateRadioData_createRadio_radioBuilder> {
  _$GCreateRadioData_createRadio_radio? _$v;

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

  ListBuilder<GCreateRadioData_createRadio_radio_tracks>? _tracks;
  ListBuilder<GCreateRadioData_createRadio_radio_tracks> get tracks =>
      _$this._tracks ??=
          new ListBuilder<GCreateRadioData_createRadio_radio_tracks>();
  set tracks(ListBuilder<GCreateRadioData_createRadio_radio_tracks>? tracks) =>
      _$this._tracks = tracks;

  GCreateRadioData_createRadio_radio_trackBuilder? _track;
  GCreateRadioData_createRadio_radio_trackBuilder get track =>
      _$this._track ??= new GCreateRadioData_createRadio_radio_trackBuilder();
  set track(GCreateRadioData_createRadio_radio_trackBuilder? track) =>
      _$this._track = track;

  GCreateRadioData_createRadio_radioBuilder() {
    GCreateRadioData_createRadio_radio._initializeBuilder(this);
  }

  GCreateRadioData_createRadio_radioBuilder get _$this {
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
  void replace(GCreateRadioData_createRadio_radio other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateRadioData_createRadio_radio;
  }

  @override
  void update(
      void Function(GCreateRadioData_createRadio_radioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateRadioData_createRadio_radio build() {
    _$GCreateRadioData_createRadio_radio _$result;
    try {
      _$result = _$v ??
          new _$GCreateRadioData_createRadio_radio._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GCreateRadioData_createRadio_radio', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GCreateRadioData_createRadio_radio', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  'GCreateRadioData_createRadio_radio', 'description'),
              startDatetime: _startDatetime?.build(),
              trackNumber: BuiltValueNullFieldError.checkNotNull(trackNumber,
                  'GCreateRadioData_createRadio_radio', 'trackNumber'),
              durationMs: BuiltValueNullFieldError.checkNotNull(durationMs,
                  'GCreateRadioData_createRadio_radio', 'durationMs'),
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
            'GCreateRadioData_createRadio_radio', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateRadioData_createRadio_radio_tracks
    extends GCreateRadioData_createRadio_radio_tracks {
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
  final GCreateRadioData_createRadio_radio_tracks_artworkL artworkL;
  @override
  final GCreateRadioData_createRadio_radio_tracks_artworkM artworkM;
  @override
  final BuiltList<GCreateRadioData_createRadio_radio_tracks_appleMusicTracks>?
      appleMusicTracks;
  @override
  final BuiltList<GCreateRadioData_createRadio_radio_tracks_itunesTracks>?
      itunesTracks;

  factory _$GCreateRadioData_createRadio_radio_tracks(
          [void Function(GCreateRadioData_createRadio_radio_tracksBuilder)?
              updates]) =>
      (new GCreateRadioData_createRadio_radio_tracksBuilder()..update(updates))
          .build();

  _$GCreateRadioData_createRadio_radio_tracks._(
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
        'GCreateRadioData_createRadio_radio_tracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GCreateRadioData_createRadio_radio_tracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isrc, 'GCreateRadioData_createRadio_radio_tracks', 'isrc');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCreateRadioData_createRadio_radio_tracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discNumber, 'GCreateRadioData_createRadio_radio_tracks', 'discNumber');
    BuiltValueNullFieldError.checkNotNull(trackNumber,
        'GCreateRadioData_createRadio_radio_tracks', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GCreateRadioData_createRadio_radio_tracks', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        popularity, 'GCreateRadioData_createRadio_radio_tracks', 'popularity');
    BuiltValueNullFieldError.checkNotNull(
        artworkL, 'GCreateRadioData_createRadio_radio_tracks', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GCreateRadioData_createRadio_radio_tracks', 'artworkM');
  }

  @override
  GCreateRadioData_createRadio_radio_tracks rebuild(
          void Function(GCreateRadioData_createRadio_radio_tracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateRadioData_createRadio_radio_tracksBuilder toBuilder() =>
      new GCreateRadioData_createRadio_radio_tracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRadioData_createRadio_radio_tracks &&
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
            'GCreateRadioData_createRadio_radio_tracks')
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

class GCreateRadioData_createRadio_radio_tracksBuilder
    implements
        Builder<GCreateRadioData_createRadio_radio_tracks,
            GCreateRadioData_createRadio_radio_tracksBuilder> {
  _$GCreateRadioData_createRadio_radio_tracks? _$v;

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

  GCreateRadioData_createRadio_radio_tracks_artworkLBuilder? _artworkL;
  GCreateRadioData_createRadio_radio_tracks_artworkLBuilder get artworkL =>
      _$this._artworkL ??=
          new GCreateRadioData_createRadio_radio_tracks_artworkLBuilder();
  set artworkL(
          GCreateRadioData_createRadio_radio_tracks_artworkLBuilder?
              artworkL) =>
      _$this._artworkL = artworkL;

  GCreateRadioData_createRadio_radio_tracks_artworkMBuilder? _artworkM;
  GCreateRadioData_createRadio_radio_tracks_artworkMBuilder get artworkM =>
      _$this._artworkM ??=
          new GCreateRadioData_createRadio_radio_tracks_artworkMBuilder();
  set artworkM(
          GCreateRadioData_createRadio_radio_tracks_artworkMBuilder?
              artworkM) =>
      _$this._artworkM = artworkM;

  ListBuilder<GCreateRadioData_createRadio_radio_tracks_appleMusicTracks>?
      _appleMusicTracks;
  ListBuilder<GCreateRadioData_createRadio_radio_tracks_appleMusicTracks>
      get appleMusicTracks => _$this._appleMusicTracks ??= new ListBuilder<
          GCreateRadioData_createRadio_radio_tracks_appleMusicTracks>();
  set appleMusicTracks(
          ListBuilder<
                  GCreateRadioData_createRadio_radio_tracks_appleMusicTracks>?
              appleMusicTracks) =>
      _$this._appleMusicTracks = appleMusicTracks;

  ListBuilder<GCreateRadioData_createRadio_radio_tracks_itunesTracks>?
      _itunesTracks;
  ListBuilder<GCreateRadioData_createRadio_radio_tracks_itunesTracks>
      get itunesTracks => _$this._itunesTracks ??= new ListBuilder<
          GCreateRadioData_createRadio_radio_tracks_itunesTracks>();
  set itunesTracks(
          ListBuilder<GCreateRadioData_createRadio_radio_tracks_itunesTracks>?
              itunesTracks) =>
      _$this._itunesTracks = itunesTracks;

  GCreateRadioData_createRadio_radio_tracksBuilder() {
    GCreateRadioData_createRadio_radio_tracks._initializeBuilder(this);
  }

  GCreateRadioData_createRadio_radio_tracksBuilder get _$this {
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
  void replace(GCreateRadioData_createRadio_radio_tracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateRadioData_createRadio_radio_tracks;
  }

  @override
  void update(
      void Function(GCreateRadioData_createRadio_radio_tracksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateRadioData_createRadio_radio_tracks build() {
    _$GCreateRadioData_createRadio_radio_tracks _$result;
    try {
      _$result = _$v ??
          new _$GCreateRadioData_createRadio_radio_tracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GCreateRadioData_createRadio_radio_tracks', 'G__typename'),
              id: id.build(),
              isrc: BuiltValueNullFieldError.checkNotNull(
                  isrc, 'GCreateRadioData_createRadio_radio_tracks', 'isrc'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GCreateRadioData_createRadio_radio_tracks', 'name'),
              discNumber: discNumber.build(),
              trackNumber: trackNumber.build(),
              durationMs: durationMs.build(),
              previewUrl: previewUrl,
              popularity: BuiltValueNullFieldError.checkNotNull(popularity,
                  'GCreateRadioData_createRadio_radio_tracks', 'popularity'),
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
            'GCreateRadioData_createRadio_radio_tracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateRadioData_createRadio_radio_tracks_artworkL
    extends GCreateRadioData_createRadio_radio_tracks_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i3.GPositiveNumber? width;
  @override
  final _i3.GPositiveNumber? height;

  factory _$GCreateRadioData_createRadio_radio_tracks_artworkL(
          [void Function(
                  GCreateRadioData_createRadio_radio_tracks_artworkLBuilder)?
              updates]) =>
      (new GCreateRadioData_createRadio_radio_tracks_artworkLBuilder()
            ..update(updates))
          .build();

  _$GCreateRadioData_createRadio_radio_tracks_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GCreateRadioData_createRadio_radio_tracks_artworkL', 'G__typename');
  }

  @override
  GCreateRadioData_createRadio_radio_tracks_artworkL rebuild(
          void Function(
                  GCreateRadioData_createRadio_radio_tracks_artworkLBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateRadioData_createRadio_radio_tracks_artworkLBuilder toBuilder() =>
      new GCreateRadioData_createRadio_radio_tracks_artworkLBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRadioData_createRadio_radio_tracks_artworkL &&
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
            'GCreateRadioData_createRadio_radio_tracks_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GCreateRadioData_createRadio_radio_tracks_artworkLBuilder
    implements
        Builder<GCreateRadioData_createRadio_radio_tracks_artworkL,
            GCreateRadioData_createRadio_radio_tracks_artworkLBuilder> {
  _$GCreateRadioData_createRadio_radio_tracks_artworkL? _$v;

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

  GCreateRadioData_createRadio_radio_tracks_artworkLBuilder() {
    GCreateRadioData_createRadio_radio_tracks_artworkL._initializeBuilder(this);
  }

  GCreateRadioData_createRadio_radio_tracks_artworkLBuilder get _$this {
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
  void replace(GCreateRadioData_createRadio_radio_tracks_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateRadioData_createRadio_radio_tracks_artworkL;
  }

  @override
  void update(
      void Function(GCreateRadioData_createRadio_radio_tracks_artworkLBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateRadioData_createRadio_radio_tracks_artworkL build() {
    _$GCreateRadioData_createRadio_radio_tracks_artworkL _$result;
    try {
      _$result = _$v ??
          new _$GCreateRadioData_createRadio_radio_tracks_artworkL._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GCreateRadioData_createRadio_radio_tracks_artworkL',
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
            'GCreateRadioData_createRadio_radio_tracks_artworkL',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateRadioData_createRadio_radio_tracks_artworkM
    extends GCreateRadioData_createRadio_radio_tracks_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i3.GPositiveNumber? width;
  @override
  final _i3.GPositiveNumber? height;

  factory _$GCreateRadioData_createRadio_radio_tracks_artworkM(
          [void Function(
                  GCreateRadioData_createRadio_radio_tracks_artworkMBuilder)?
              updates]) =>
      (new GCreateRadioData_createRadio_radio_tracks_artworkMBuilder()
            ..update(updates))
          .build();

  _$GCreateRadioData_createRadio_radio_tracks_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GCreateRadioData_createRadio_radio_tracks_artworkM', 'G__typename');
  }

  @override
  GCreateRadioData_createRadio_radio_tracks_artworkM rebuild(
          void Function(
                  GCreateRadioData_createRadio_radio_tracks_artworkMBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateRadioData_createRadio_radio_tracks_artworkMBuilder toBuilder() =>
      new GCreateRadioData_createRadio_radio_tracks_artworkMBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRadioData_createRadio_radio_tracks_artworkM &&
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
            'GCreateRadioData_createRadio_radio_tracks_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GCreateRadioData_createRadio_radio_tracks_artworkMBuilder
    implements
        Builder<GCreateRadioData_createRadio_radio_tracks_artworkM,
            GCreateRadioData_createRadio_radio_tracks_artworkMBuilder> {
  _$GCreateRadioData_createRadio_radio_tracks_artworkM? _$v;

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

  GCreateRadioData_createRadio_radio_tracks_artworkMBuilder() {
    GCreateRadioData_createRadio_radio_tracks_artworkM._initializeBuilder(this);
  }

  GCreateRadioData_createRadio_radio_tracks_artworkMBuilder get _$this {
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
  void replace(GCreateRadioData_createRadio_radio_tracks_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateRadioData_createRadio_radio_tracks_artworkM;
  }

  @override
  void update(
      void Function(GCreateRadioData_createRadio_radio_tracks_artworkMBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateRadioData_createRadio_radio_tracks_artworkM build() {
    _$GCreateRadioData_createRadio_radio_tracks_artworkM _$result;
    try {
      _$result = _$v ??
          new _$GCreateRadioData_createRadio_radio_tracks_artworkM._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GCreateRadioData_createRadio_radio_tracks_artworkM',
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
            'GCreateRadioData_createRadio_radio_tracks_artworkM',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateRadioData_createRadio_radio_tracks_appleMusicTracks
    extends GCreateRadioData_createRadio_radio_tracks_appleMusicTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GCreateRadioData_createRadio_radio_tracks_appleMusicTracks(
          [void Function(
                  GCreateRadioData_createRadio_radio_tracks_appleMusicTracksBuilder)?
              updates]) =>
      (new GCreateRadioData_createRadio_radio_tracks_appleMusicTracksBuilder()
            ..update(updates))
          .build();

  _$GCreateRadioData_createRadio_radio_tracks_appleMusicTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GCreateRadioData_createRadio_radio_tracks_appleMusicTracks',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GCreateRadioData_createRadio_radio_tracks_appleMusicTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        'GCreateRadioData_createRadio_radio_tracks_appleMusicTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId,
        'GCreateRadioData_createRadio_radio_tracks_appleMusicTracks',
        'appleMusicId');
  }

  @override
  GCreateRadioData_createRadio_radio_tracks_appleMusicTracks rebuild(
          void Function(
                  GCreateRadioData_createRadio_radio_tracks_appleMusicTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateRadioData_createRadio_radio_tracks_appleMusicTracksBuilder
      toBuilder() =>
          new GCreateRadioData_createRadio_radio_tracks_appleMusicTracksBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCreateRadioData_createRadio_radio_tracks_appleMusicTracks &&
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
            'GCreateRadioData_createRadio_radio_tracks_appleMusicTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GCreateRadioData_createRadio_radio_tracks_appleMusicTracksBuilder
    implements
        Builder<GCreateRadioData_createRadio_radio_tracks_appleMusicTracks,
            GCreateRadioData_createRadio_radio_tracks_appleMusicTracksBuilder> {
  _$GCreateRadioData_createRadio_radio_tracks_appleMusicTracks? _$v;

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

  GCreateRadioData_createRadio_radio_tracks_appleMusicTracksBuilder() {
    GCreateRadioData_createRadio_radio_tracks_appleMusicTracks
        ._initializeBuilder(this);
  }

  GCreateRadioData_createRadio_radio_tracks_appleMusicTracksBuilder get _$this {
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
      GCreateRadioData_createRadio_radio_tracks_appleMusicTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateRadioData_createRadio_radio_tracks_appleMusicTracks;
  }

  @override
  void update(
      void Function(
              GCreateRadioData_createRadio_radio_tracks_appleMusicTracksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateRadioData_createRadio_radio_tracks_appleMusicTracks build() {
    _$GCreateRadioData_createRadio_radio_tracks_appleMusicTracks _$result;
    try {
      _$result = _$v ??
          new _$GCreateRadioData_createRadio_radio_tracks_appleMusicTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GCreateRadioData_createRadio_radio_tracks_appleMusicTracks',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  'GCreateRadioData_createRadio_radio_tracks_appleMusicTracks',
                  'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(
                  appleMusicId,
                  'GCreateRadioData_createRadio_radio_tracks_appleMusicTracks',
                  'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateRadioData_createRadio_radio_tracks_appleMusicTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateRadioData_createRadio_radio_tracks_itunesTracks
    extends GCreateRadioData_createRadio_radio_tracks_itunesTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GCreateRadioData_createRadio_radio_tracks_itunesTracks(
          [void Function(
                  GCreateRadioData_createRadio_radio_tracks_itunesTracksBuilder)?
              updates]) =>
      (new GCreateRadioData_createRadio_radio_tracks_itunesTracksBuilder()
            ..update(updates))
          .build();

  _$GCreateRadioData_createRadio_radio_tracks_itunesTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GCreateRadioData_createRadio_radio_tracks_itunesTracks',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GCreateRadioData_createRadio_radio_tracks_itunesTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCreateRadioData_createRadio_radio_tracks_itunesTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId,
        'GCreateRadioData_createRadio_radio_tracks_itunesTracks',
        'appleMusicId');
  }

  @override
  GCreateRadioData_createRadio_radio_tracks_itunesTracks rebuild(
          void Function(
                  GCreateRadioData_createRadio_radio_tracks_itunesTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateRadioData_createRadio_radio_tracks_itunesTracksBuilder toBuilder() =>
      new GCreateRadioData_createRadio_radio_tracks_itunesTracksBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRadioData_createRadio_radio_tracks_itunesTracks &&
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
            'GCreateRadioData_createRadio_radio_tracks_itunesTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GCreateRadioData_createRadio_radio_tracks_itunesTracksBuilder
    implements
        Builder<GCreateRadioData_createRadio_radio_tracks_itunesTracks,
            GCreateRadioData_createRadio_radio_tracks_itunesTracksBuilder> {
  _$GCreateRadioData_createRadio_radio_tracks_itunesTracks? _$v;

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

  GCreateRadioData_createRadio_radio_tracks_itunesTracksBuilder() {
    GCreateRadioData_createRadio_radio_tracks_itunesTracks._initializeBuilder(
        this);
  }

  GCreateRadioData_createRadio_radio_tracks_itunesTracksBuilder get _$this {
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
  void replace(GCreateRadioData_createRadio_radio_tracks_itunesTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateRadioData_createRadio_radio_tracks_itunesTracks;
  }

  @override
  void update(
      void Function(
              GCreateRadioData_createRadio_radio_tracks_itunesTracksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateRadioData_createRadio_radio_tracks_itunesTracks build() {
    _$GCreateRadioData_createRadio_radio_tracks_itunesTracks _$result;
    try {
      _$result = _$v ??
          new _$GCreateRadioData_createRadio_radio_tracks_itunesTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GCreateRadioData_createRadio_radio_tracks_itunesTracks',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  'GCreateRadioData_createRadio_radio_tracks_itunesTracks',
                  'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(
                  appleMusicId,
                  'GCreateRadioData_createRadio_radio_tracks_itunesTracks',
                  'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateRadioData_createRadio_radio_tracks_itunesTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateRadioData_createRadio_radio_track
    extends GCreateRadioData_createRadio_radio_track {
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
  final GCreateRadioData_createRadio_radio_track_artworkL artworkL;
  @override
  final GCreateRadioData_createRadio_radio_track_artworkM artworkM;
  @override
  final BuiltList<GCreateRadioData_createRadio_radio_track_appleMusicTracks>?
      appleMusicTracks;
  @override
  final BuiltList<GCreateRadioData_createRadio_radio_track_itunesTracks>?
      itunesTracks;

  factory _$GCreateRadioData_createRadio_radio_track(
          [void Function(GCreateRadioData_createRadio_radio_trackBuilder)?
              updates]) =>
      (new GCreateRadioData_createRadio_radio_trackBuilder()..update(updates))
          .build();

  _$GCreateRadioData_createRadio_radio_track._(
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
        G__typename, 'GCreateRadioData_createRadio_radio_track', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GCreateRadioData_createRadio_radio_track', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isrc, 'GCreateRadioData_createRadio_radio_track', 'isrc');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCreateRadioData_createRadio_radio_track', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discNumber, 'GCreateRadioData_createRadio_radio_track', 'discNumber');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GCreateRadioData_createRadio_radio_track', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GCreateRadioData_createRadio_radio_track', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        popularity, 'GCreateRadioData_createRadio_radio_track', 'popularity');
    BuiltValueNullFieldError.checkNotNull(
        artworkL, 'GCreateRadioData_createRadio_radio_track', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GCreateRadioData_createRadio_radio_track', 'artworkM');
  }

  @override
  GCreateRadioData_createRadio_radio_track rebuild(
          void Function(GCreateRadioData_createRadio_radio_trackBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateRadioData_createRadio_radio_trackBuilder toBuilder() =>
      new GCreateRadioData_createRadio_radio_trackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRadioData_createRadio_radio_track &&
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
            'GCreateRadioData_createRadio_radio_track')
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

class GCreateRadioData_createRadio_radio_trackBuilder
    implements
        Builder<GCreateRadioData_createRadio_radio_track,
            GCreateRadioData_createRadio_radio_trackBuilder> {
  _$GCreateRadioData_createRadio_radio_track? _$v;

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

  GCreateRadioData_createRadio_radio_track_artworkLBuilder? _artworkL;
  GCreateRadioData_createRadio_radio_track_artworkLBuilder get artworkL =>
      _$this._artworkL ??=
          new GCreateRadioData_createRadio_radio_track_artworkLBuilder();
  set artworkL(
          GCreateRadioData_createRadio_radio_track_artworkLBuilder? artworkL) =>
      _$this._artworkL = artworkL;

  GCreateRadioData_createRadio_radio_track_artworkMBuilder? _artworkM;
  GCreateRadioData_createRadio_radio_track_artworkMBuilder get artworkM =>
      _$this._artworkM ??=
          new GCreateRadioData_createRadio_radio_track_artworkMBuilder();
  set artworkM(
          GCreateRadioData_createRadio_radio_track_artworkMBuilder? artworkM) =>
      _$this._artworkM = artworkM;

  ListBuilder<GCreateRadioData_createRadio_radio_track_appleMusicTracks>?
      _appleMusicTracks;
  ListBuilder<GCreateRadioData_createRadio_radio_track_appleMusicTracks>
      get appleMusicTracks => _$this._appleMusicTracks ??= new ListBuilder<
          GCreateRadioData_createRadio_radio_track_appleMusicTracks>();
  set appleMusicTracks(
          ListBuilder<
                  GCreateRadioData_createRadio_radio_track_appleMusicTracks>?
              appleMusicTracks) =>
      _$this._appleMusicTracks = appleMusicTracks;

  ListBuilder<GCreateRadioData_createRadio_radio_track_itunesTracks>?
      _itunesTracks;
  ListBuilder<GCreateRadioData_createRadio_radio_track_itunesTracks>
      get itunesTracks => _$this._itunesTracks ??= new ListBuilder<
          GCreateRadioData_createRadio_radio_track_itunesTracks>();
  set itunesTracks(
          ListBuilder<GCreateRadioData_createRadio_radio_track_itunesTracks>?
              itunesTracks) =>
      _$this._itunesTracks = itunesTracks;

  GCreateRadioData_createRadio_radio_trackBuilder() {
    GCreateRadioData_createRadio_radio_track._initializeBuilder(this);
  }

  GCreateRadioData_createRadio_radio_trackBuilder get _$this {
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
  void replace(GCreateRadioData_createRadio_radio_track other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateRadioData_createRadio_radio_track;
  }

  @override
  void update(
      void Function(GCreateRadioData_createRadio_radio_trackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateRadioData_createRadio_radio_track build() {
    _$GCreateRadioData_createRadio_radio_track _$result;
    try {
      _$result = _$v ??
          new _$GCreateRadioData_createRadio_radio_track._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GCreateRadioData_createRadio_radio_track', 'G__typename'),
              id: id.build(),
              isrc: BuiltValueNullFieldError.checkNotNull(
                  isrc, 'GCreateRadioData_createRadio_radio_track', 'isrc'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GCreateRadioData_createRadio_radio_track', 'name'),
              discNumber: discNumber.build(),
              trackNumber: trackNumber.build(),
              durationMs: durationMs.build(),
              previewUrl: previewUrl,
              popularity: BuiltValueNullFieldError.checkNotNull(popularity,
                  'GCreateRadioData_createRadio_radio_track', 'popularity'),
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
            'GCreateRadioData_createRadio_radio_track',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateRadioData_createRadio_radio_track_artworkL
    extends GCreateRadioData_createRadio_radio_track_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i3.GPositiveNumber? width;
  @override
  final _i3.GPositiveNumber? height;

  factory _$GCreateRadioData_createRadio_radio_track_artworkL(
          [void Function(
                  GCreateRadioData_createRadio_radio_track_artworkLBuilder)?
              updates]) =>
      (new GCreateRadioData_createRadio_radio_track_artworkLBuilder()
            ..update(updates))
          .build();

  _$GCreateRadioData_createRadio_radio_track_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GCreateRadioData_createRadio_radio_track_artworkL', 'G__typename');
  }

  @override
  GCreateRadioData_createRadio_radio_track_artworkL rebuild(
          void Function(
                  GCreateRadioData_createRadio_radio_track_artworkLBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateRadioData_createRadio_radio_track_artworkLBuilder toBuilder() =>
      new GCreateRadioData_createRadio_radio_track_artworkLBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRadioData_createRadio_radio_track_artworkL &&
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
            'GCreateRadioData_createRadio_radio_track_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GCreateRadioData_createRadio_radio_track_artworkLBuilder
    implements
        Builder<GCreateRadioData_createRadio_radio_track_artworkL,
            GCreateRadioData_createRadio_radio_track_artworkLBuilder> {
  _$GCreateRadioData_createRadio_radio_track_artworkL? _$v;

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

  GCreateRadioData_createRadio_radio_track_artworkLBuilder() {
    GCreateRadioData_createRadio_radio_track_artworkL._initializeBuilder(this);
  }

  GCreateRadioData_createRadio_radio_track_artworkLBuilder get _$this {
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
  void replace(GCreateRadioData_createRadio_radio_track_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateRadioData_createRadio_radio_track_artworkL;
  }

  @override
  void update(
      void Function(GCreateRadioData_createRadio_radio_track_artworkLBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateRadioData_createRadio_radio_track_artworkL build() {
    _$GCreateRadioData_createRadio_radio_track_artworkL _$result;
    try {
      _$result = _$v ??
          new _$GCreateRadioData_createRadio_radio_track_artworkL._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GCreateRadioData_createRadio_radio_track_artworkL',
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
            'GCreateRadioData_createRadio_radio_track_artworkL',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateRadioData_createRadio_radio_track_artworkM
    extends GCreateRadioData_createRadio_radio_track_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i3.GPositiveNumber? width;
  @override
  final _i3.GPositiveNumber? height;

  factory _$GCreateRadioData_createRadio_radio_track_artworkM(
          [void Function(
                  GCreateRadioData_createRadio_radio_track_artworkMBuilder)?
              updates]) =>
      (new GCreateRadioData_createRadio_radio_track_artworkMBuilder()
            ..update(updates))
          .build();

  _$GCreateRadioData_createRadio_radio_track_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GCreateRadioData_createRadio_radio_track_artworkM', 'G__typename');
  }

  @override
  GCreateRadioData_createRadio_radio_track_artworkM rebuild(
          void Function(
                  GCreateRadioData_createRadio_radio_track_artworkMBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateRadioData_createRadio_radio_track_artworkMBuilder toBuilder() =>
      new GCreateRadioData_createRadio_radio_track_artworkMBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRadioData_createRadio_radio_track_artworkM &&
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
            'GCreateRadioData_createRadio_radio_track_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GCreateRadioData_createRadio_radio_track_artworkMBuilder
    implements
        Builder<GCreateRadioData_createRadio_radio_track_artworkM,
            GCreateRadioData_createRadio_radio_track_artworkMBuilder> {
  _$GCreateRadioData_createRadio_radio_track_artworkM? _$v;

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

  GCreateRadioData_createRadio_radio_track_artworkMBuilder() {
    GCreateRadioData_createRadio_radio_track_artworkM._initializeBuilder(this);
  }

  GCreateRadioData_createRadio_radio_track_artworkMBuilder get _$this {
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
  void replace(GCreateRadioData_createRadio_radio_track_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateRadioData_createRadio_radio_track_artworkM;
  }

  @override
  void update(
      void Function(GCreateRadioData_createRadio_radio_track_artworkMBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateRadioData_createRadio_radio_track_artworkM build() {
    _$GCreateRadioData_createRadio_radio_track_artworkM _$result;
    try {
      _$result = _$v ??
          new _$GCreateRadioData_createRadio_radio_track_artworkM._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GCreateRadioData_createRadio_radio_track_artworkM',
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
            'GCreateRadioData_createRadio_radio_track_artworkM',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateRadioData_createRadio_radio_track_appleMusicTracks
    extends GCreateRadioData_createRadio_radio_track_appleMusicTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GCreateRadioData_createRadio_radio_track_appleMusicTracks(
          [void Function(
                  GCreateRadioData_createRadio_radio_track_appleMusicTracksBuilder)?
              updates]) =>
      (new GCreateRadioData_createRadio_radio_track_appleMusicTracksBuilder()
            ..update(updates))
          .build();

  _$GCreateRadioData_createRadio_radio_track_appleMusicTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GCreateRadioData_createRadio_radio_track_appleMusicTracks',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GCreateRadioData_createRadio_radio_track_appleMusicTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        'GCreateRadioData_createRadio_radio_track_appleMusicTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId,
        'GCreateRadioData_createRadio_radio_track_appleMusicTracks',
        'appleMusicId');
  }

  @override
  GCreateRadioData_createRadio_radio_track_appleMusicTracks rebuild(
          void Function(
                  GCreateRadioData_createRadio_radio_track_appleMusicTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateRadioData_createRadio_radio_track_appleMusicTracksBuilder
      toBuilder() =>
          new GCreateRadioData_createRadio_radio_track_appleMusicTracksBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRadioData_createRadio_radio_track_appleMusicTracks &&
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
            'GCreateRadioData_createRadio_radio_track_appleMusicTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GCreateRadioData_createRadio_radio_track_appleMusicTracksBuilder
    implements
        Builder<GCreateRadioData_createRadio_radio_track_appleMusicTracks,
            GCreateRadioData_createRadio_radio_track_appleMusicTracksBuilder> {
  _$GCreateRadioData_createRadio_radio_track_appleMusicTracks? _$v;

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

  GCreateRadioData_createRadio_radio_track_appleMusicTracksBuilder() {
    GCreateRadioData_createRadio_radio_track_appleMusicTracks
        ._initializeBuilder(this);
  }

  GCreateRadioData_createRadio_radio_track_appleMusicTracksBuilder get _$this {
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
      GCreateRadioData_createRadio_radio_track_appleMusicTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateRadioData_createRadio_radio_track_appleMusicTracks;
  }

  @override
  void update(
      void Function(
              GCreateRadioData_createRadio_radio_track_appleMusicTracksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateRadioData_createRadio_radio_track_appleMusicTracks build() {
    _$GCreateRadioData_createRadio_radio_track_appleMusicTracks _$result;
    try {
      _$result = _$v ??
          new _$GCreateRadioData_createRadio_radio_track_appleMusicTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GCreateRadioData_createRadio_radio_track_appleMusicTracks',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  'GCreateRadioData_createRadio_radio_track_appleMusicTracks',
                  'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(
                  appleMusicId,
                  'GCreateRadioData_createRadio_radio_track_appleMusicTracks',
                  'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateRadioData_createRadio_radio_track_appleMusicTracks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateRadioData_createRadio_radio_track_itunesTracks
    extends GCreateRadioData_createRadio_radio_track_itunesTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GCreateRadioData_createRadio_radio_track_itunesTracks(
          [void Function(
                  GCreateRadioData_createRadio_radio_track_itunesTracksBuilder)?
              updates]) =>
      (new GCreateRadioData_createRadio_radio_track_itunesTracksBuilder()
            ..update(updates))
          .build();

  _$GCreateRadioData_createRadio_radio_track_itunesTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GCreateRadioData_createRadio_radio_track_itunesTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GCreateRadioData_createRadio_radio_track_itunesTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCreateRadioData_createRadio_radio_track_itunesTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId,
        'GCreateRadioData_createRadio_radio_track_itunesTracks',
        'appleMusicId');
  }

  @override
  GCreateRadioData_createRadio_radio_track_itunesTracks rebuild(
          void Function(
                  GCreateRadioData_createRadio_radio_track_itunesTracksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateRadioData_createRadio_radio_track_itunesTracksBuilder toBuilder() =>
      new GCreateRadioData_createRadio_radio_track_itunesTracksBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRadioData_createRadio_radio_track_itunesTracks &&
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
            'GCreateRadioData_createRadio_radio_track_itunesTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GCreateRadioData_createRadio_radio_track_itunesTracksBuilder
    implements
        Builder<GCreateRadioData_createRadio_radio_track_itunesTracks,
            GCreateRadioData_createRadio_radio_track_itunesTracksBuilder> {
  _$GCreateRadioData_createRadio_radio_track_itunesTracks? _$v;

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

  GCreateRadioData_createRadio_radio_track_itunesTracksBuilder() {
    GCreateRadioData_createRadio_radio_track_itunesTracks._initializeBuilder(
        this);
  }

  GCreateRadioData_createRadio_radio_track_itunesTracksBuilder get _$this {
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
  void replace(GCreateRadioData_createRadio_radio_track_itunesTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateRadioData_createRadio_radio_track_itunesTracks;
  }

  @override
  void update(
      void Function(
              GCreateRadioData_createRadio_radio_track_itunesTracksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateRadioData_createRadio_radio_track_itunesTracks build() {
    _$GCreateRadioData_createRadio_radio_track_itunesTracks _$result;
    try {
      _$result = _$v ??
          new _$GCreateRadioData_createRadio_radio_track_itunesTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GCreateRadioData_createRadio_radio_track_itunesTracks',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  'GCreateRadioData_createRadio_radio_track_itunesTracks',
                  'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(
                  appleMusicId,
                  'GCreateRadioData_createRadio_radio_track_itunesTracks',
                  'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateRadioData_createRadio_radio_track_itunesTracks',
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
