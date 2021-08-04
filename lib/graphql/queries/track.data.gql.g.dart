// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTrackData> _$gTrackDataSerializer = new _$GTrackDataSerializer();
Serializer<GTrackData_track> _$gTrackDataTrackSerializer =
    new _$GTrackData_trackSerializer();
Serializer<GTrackData_track_artworkL> _$gTrackDataTrackArtworkLSerializer =
    new _$GTrackData_track_artworkLSerializer();
Serializer<GTrackData_track_artworkM> _$gTrackDataTrackArtworkMSerializer =
    new _$GTrackData_track_artworkMSerializer();
Serializer<GTrackData_track_appleMusicTracks>
    _$gTrackDataTrackAppleMusicTracksSerializer =
    new _$GTrackData_track_appleMusicTracksSerializer();
Serializer<GTrackData_track_itunesTracks>
    _$gTrackDataTrackItunesTracksSerializer =
    new _$GTrackData_track_itunesTracksSerializer();

class _$GTrackDataSerializer implements StructuredSerializer<GTrackData> {
  @override
  final Iterable<Type> types = const [GTrackData, _$GTrackData];
  @override
  final String wireName = 'GTrackData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GTrackData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.track;
    if (value != null) {
      result
        ..add('track')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GTrackData_track)));
    }
    return result;
  }

  @override
  GTrackData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrackDataBuilder();

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
        case 'track':
          result.track.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTrackData_track))!
              as GTrackData_track);
          break;
      }
    }

    return result.build();
  }
}

class _$GTrackData_trackSerializer
    implements StructuredSerializer<GTrackData_track> {
  @override
  final Iterable<Type> types = const [GTrackData_track, _$GTrackData_track];
  @override
  final String wireName = 'GTrackData_track';

  @override
  Iterable<Object?> serialize(Serializers serializers, GTrackData_track object,
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
          specifiedType: const FullType(GTrackData_track_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType: const FullType(GTrackData_track_artworkM)),
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
                const [const FullType(GTrackData_track_appleMusicTracks)])));
    }
    value = object.itunesTracks;
    if (value != null) {
      result
        ..add('itunesTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GTrackData_track_itunesTracks)])));
    }
    return result;
  }

  @override
  GTrackData_track deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrackData_trackBuilder();

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
                  specifiedType: const FullType(GTrackData_track_artworkL))!
              as GTrackData_track_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTrackData_track_artworkM))!
              as GTrackData_track_artworkM);
          break;
        case 'appleMusicTracks':
          result.appleMusicTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GTrackData_track_appleMusicTracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'itunesTracks':
          result.itunesTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GTrackData_track_itunesTracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GTrackData_track_artworkLSerializer
    implements StructuredSerializer<GTrackData_track_artworkL> {
  @override
  final Iterable<Type> types = const [
    GTrackData_track_artworkL,
    _$GTrackData_track_artworkL
  ];
  @override
  final String wireName = 'GTrackData_track_artworkL';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrackData_track_artworkL object,
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
  GTrackData_track_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrackData_track_artworkLBuilder();

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

class _$GTrackData_track_artworkMSerializer
    implements StructuredSerializer<GTrackData_track_artworkM> {
  @override
  final Iterable<Type> types = const [
    GTrackData_track_artworkM,
    _$GTrackData_track_artworkM
  ];
  @override
  final String wireName = 'GTrackData_track_artworkM';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrackData_track_artworkM object,
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
  GTrackData_track_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrackData_track_artworkMBuilder();

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

class _$GTrackData_track_appleMusicTracksSerializer
    implements StructuredSerializer<GTrackData_track_appleMusicTracks> {
  @override
  final Iterable<Type> types = const [
    GTrackData_track_appleMusicTracks,
    _$GTrackData_track_appleMusicTracks
  ];
  @override
  final String wireName = 'GTrackData_track_appleMusicTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrackData_track_appleMusicTracks object,
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
  GTrackData_track_appleMusicTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrackData_track_appleMusicTracksBuilder();

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

class _$GTrackData_track_itunesTracksSerializer
    implements StructuredSerializer<GTrackData_track_itunesTracks> {
  @override
  final Iterable<Type> types = const [
    GTrackData_track_itunesTracks,
    _$GTrackData_track_itunesTracks
  ];
  @override
  final String wireName = 'GTrackData_track_itunesTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrackData_track_itunesTracks object,
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
  GTrackData_track_itunesTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrackData_track_itunesTracksBuilder();

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

class _$GTrackData extends GTrackData {
  @override
  final String G__typename;
  @override
  final GTrackData_track? track;

  factory _$GTrackData([void Function(GTrackDataBuilder)? updates]) =>
      (new GTrackDataBuilder()..update(updates)).build();

  _$GTrackData._({required this.G__typename, this.track}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTrackData', 'G__typename');
  }

  @override
  GTrackData rebuild(void Function(GTrackDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrackDataBuilder toBuilder() => new GTrackDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrackData &&
        G__typename == other.G__typename &&
        track == other.track;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), track.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTrackData')
          ..add('G__typename', G__typename)
          ..add('track', track))
        .toString();
  }
}

class GTrackDataBuilder implements Builder<GTrackData, GTrackDataBuilder> {
  _$GTrackData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTrackData_trackBuilder? _track;
  GTrackData_trackBuilder get track =>
      _$this._track ??= new GTrackData_trackBuilder();
  set track(GTrackData_trackBuilder? track) => _$this._track = track;

  GTrackDataBuilder() {
    GTrackData._initializeBuilder(this);
  }

  GTrackDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _track = $v.track?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTrackData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrackData;
  }

  @override
  void update(void Function(GTrackDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTrackData build() {
    _$GTrackData _$result;
    try {
      _$result = _$v ??
          new _$GTrackData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GTrackData', 'G__typename'),
              track: _track?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'track';
        _track?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GTrackData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTrackData_track extends GTrackData_track {
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
  final GTrackData_track_artworkL artworkL;
  @override
  final GTrackData_track_artworkM artworkM;
  @override
  final BuiltList<GTrackData_track_appleMusicTracks>? appleMusicTracks;
  @override
  final BuiltList<GTrackData_track_itunesTracks>? itunesTracks;

  factory _$GTrackData_track(
          [void Function(GTrackData_trackBuilder)? updates]) =>
      (new GTrackData_trackBuilder()..update(updates)).build();

  _$GTrackData_track._(
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
        G__typename, 'GTrackData_track', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GTrackData_track', 'id');
    BuiltValueNullFieldError.checkNotNull(isrc, 'GTrackData_track', 'isrc');
    BuiltValueNullFieldError.checkNotNull(name, 'GTrackData_track', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discNumber, 'GTrackData_track', 'discNumber');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GTrackData_track', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GTrackData_track', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        popularity, 'GTrackData_track', 'popularity');
    BuiltValueNullFieldError.checkNotNull(
        artworkL, 'GTrackData_track', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GTrackData_track', 'artworkM');
  }

  @override
  GTrackData_track rebuild(void Function(GTrackData_trackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrackData_trackBuilder toBuilder() =>
      new GTrackData_trackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrackData_track &&
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
    return (newBuiltValueToStringHelper('GTrackData_track')
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

class GTrackData_trackBuilder
    implements Builder<GTrackData_track, GTrackData_trackBuilder> {
  _$GTrackData_track? _$v;

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

  GTrackData_track_artworkLBuilder? _artworkL;
  GTrackData_track_artworkLBuilder get artworkL =>
      _$this._artworkL ??= new GTrackData_track_artworkLBuilder();
  set artworkL(GTrackData_track_artworkLBuilder? artworkL) =>
      _$this._artworkL = artworkL;

  GTrackData_track_artworkMBuilder? _artworkM;
  GTrackData_track_artworkMBuilder get artworkM =>
      _$this._artworkM ??= new GTrackData_track_artworkMBuilder();
  set artworkM(GTrackData_track_artworkMBuilder? artworkM) =>
      _$this._artworkM = artworkM;

  ListBuilder<GTrackData_track_appleMusicTracks>? _appleMusicTracks;
  ListBuilder<GTrackData_track_appleMusicTracks> get appleMusicTracks =>
      _$this._appleMusicTracks ??=
          new ListBuilder<GTrackData_track_appleMusicTracks>();
  set appleMusicTracks(
          ListBuilder<GTrackData_track_appleMusicTracks>? appleMusicTracks) =>
      _$this._appleMusicTracks = appleMusicTracks;

  ListBuilder<GTrackData_track_itunesTracks>? _itunesTracks;
  ListBuilder<GTrackData_track_itunesTracks> get itunesTracks =>
      _$this._itunesTracks ??= new ListBuilder<GTrackData_track_itunesTracks>();
  set itunesTracks(ListBuilder<GTrackData_track_itunesTracks>? itunesTracks) =>
      _$this._itunesTracks = itunesTracks;

  GTrackData_trackBuilder() {
    GTrackData_track._initializeBuilder(this);
  }

  GTrackData_trackBuilder get _$this {
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
  void replace(GTrackData_track other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrackData_track;
  }

  @override
  void update(void Function(GTrackData_trackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTrackData_track build() {
    _$GTrackData_track _$result;
    try {
      _$result = _$v ??
          new _$GTrackData_track._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GTrackData_track', 'G__typename'),
              id: id.build(),
              isrc: BuiltValueNullFieldError.checkNotNull(
                  isrc, 'GTrackData_track', 'isrc'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GTrackData_track', 'name'),
              discNumber: discNumber.build(),
              trackNumber: trackNumber.build(),
              durationMs: durationMs.build(),
              previewUrl: previewUrl,
              popularity: BuiltValueNullFieldError.checkNotNull(
                  popularity, 'GTrackData_track', 'popularity'),
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
            'GTrackData_track', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTrackData_track_artworkL extends GTrackData_track_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i3.GPositiveNumber? width;
  @override
  final _i3.GPositiveNumber? height;

  factory _$GTrackData_track_artworkL(
          [void Function(GTrackData_track_artworkLBuilder)? updates]) =>
      (new GTrackData_track_artworkLBuilder()..update(updates)).build();

  _$GTrackData_track_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTrackData_track_artworkL', 'G__typename');
  }

  @override
  GTrackData_track_artworkL rebuild(
          void Function(GTrackData_track_artworkLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrackData_track_artworkLBuilder toBuilder() =>
      new GTrackData_track_artworkLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrackData_track_artworkL &&
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
    return (newBuiltValueToStringHelper('GTrackData_track_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GTrackData_track_artworkLBuilder
    implements
        Builder<GTrackData_track_artworkL, GTrackData_track_artworkLBuilder> {
  _$GTrackData_track_artworkL? _$v;

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

  GTrackData_track_artworkLBuilder() {
    GTrackData_track_artworkL._initializeBuilder(this);
  }

  GTrackData_track_artworkLBuilder get _$this {
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
  void replace(GTrackData_track_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrackData_track_artworkL;
  }

  @override
  void update(void Function(GTrackData_track_artworkLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTrackData_track_artworkL build() {
    _$GTrackData_track_artworkL _$result;
    try {
      _$result = _$v ??
          new _$GTrackData_track_artworkL._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GTrackData_track_artworkL', 'G__typename'),
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
            'GTrackData_track_artworkL', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTrackData_track_artworkM extends GTrackData_track_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i3.GPositiveNumber? width;
  @override
  final _i3.GPositiveNumber? height;

  factory _$GTrackData_track_artworkM(
          [void Function(GTrackData_track_artworkMBuilder)? updates]) =>
      (new GTrackData_track_artworkMBuilder()..update(updates)).build();

  _$GTrackData_track_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTrackData_track_artworkM', 'G__typename');
  }

  @override
  GTrackData_track_artworkM rebuild(
          void Function(GTrackData_track_artworkMBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrackData_track_artworkMBuilder toBuilder() =>
      new GTrackData_track_artworkMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrackData_track_artworkM &&
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
    return (newBuiltValueToStringHelper('GTrackData_track_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GTrackData_track_artworkMBuilder
    implements
        Builder<GTrackData_track_artworkM, GTrackData_track_artworkMBuilder> {
  _$GTrackData_track_artworkM? _$v;

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

  GTrackData_track_artworkMBuilder() {
    GTrackData_track_artworkM._initializeBuilder(this);
  }

  GTrackData_track_artworkMBuilder get _$this {
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
  void replace(GTrackData_track_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrackData_track_artworkM;
  }

  @override
  void update(void Function(GTrackData_track_artworkMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTrackData_track_artworkM build() {
    _$GTrackData_track_artworkM _$result;
    try {
      _$result = _$v ??
          new _$GTrackData_track_artworkM._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GTrackData_track_artworkM', 'G__typename'),
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
            'GTrackData_track_artworkM', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTrackData_track_appleMusicTracks
    extends GTrackData_track_appleMusicTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GTrackData_track_appleMusicTracks(
          [void Function(GTrackData_track_appleMusicTracksBuilder)? updates]) =>
      (new GTrackData_track_appleMusicTracksBuilder()..update(updates)).build();

  _$GTrackData_track_appleMusicTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTrackData_track_appleMusicTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GTrackData_track_appleMusicTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GTrackData_track_appleMusicTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId, 'GTrackData_track_appleMusicTracks', 'appleMusicId');
  }

  @override
  GTrackData_track_appleMusicTracks rebuild(
          void Function(GTrackData_track_appleMusicTracksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrackData_track_appleMusicTracksBuilder toBuilder() =>
      new GTrackData_track_appleMusicTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrackData_track_appleMusicTracks &&
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
    return (newBuiltValueToStringHelper('GTrackData_track_appleMusicTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GTrackData_track_appleMusicTracksBuilder
    implements
        Builder<GTrackData_track_appleMusicTracks,
            GTrackData_track_appleMusicTracksBuilder> {
  _$GTrackData_track_appleMusicTracks? _$v;

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

  GTrackData_track_appleMusicTracksBuilder() {
    GTrackData_track_appleMusicTracks._initializeBuilder(this);
  }

  GTrackData_track_appleMusicTracksBuilder get _$this {
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
  void replace(GTrackData_track_appleMusicTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrackData_track_appleMusicTracks;
  }

  @override
  void update(
      void Function(GTrackData_track_appleMusicTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTrackData_track_appleMusicTracks build() {
    _$GTrackData_track_appleMusicTracks _$result;
    try {
      _$result = _$v ??
          new _$GTrackData_track_appleMusicTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GTrackData_track_appleMusicTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GTrackData_track_appleMusicTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GTrackData_track_appleMusicTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GTrackData_track_appleMusicTracks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTrackData_track_itunesTracks extends GTrackData_track_itunesTracks {
  @override
  final String G__typename;
  @override
  final _i3.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GTrackData_track_itunesTracks(
          [void Function(GTrackData_track_itunesTracksBuilder)? updates]) =>
      (new GTrackData_track_itunesTracksBuilder()..update(updates)).build();

  _$GTrackData_track_itunesTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTrackData_track_itunesTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GTrackData_track_itunesTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GTrackData_track_itunesTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId, 'GTrackData_track_itunesTracks', 'appleMusicId');
  }

  @override
  GTrackData_track_itunesTracks rebuild(
          void Function(GTrackData_track_itunesTracksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrackData_track_itunesTracksBuilder toBuilder() =>
      new GTrackData_track_itunesTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrackData_track_itunesTracks &&
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
    return (newBuiltValueToStringHelper('GTrackData_track_itunesTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GTrackData_track_itunesTracksBuilder
    implements
        Builder<GTrackData_track_itunesTracks,
            GTrackData_track_itunesTracksBuilder> {
  _$GTrackData_track_itunesTracks? _$v;

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

  GTrackData_track_itunesTracksBuilder() {
    GTrackData_track_itunesTracks._initializeBuilder(this);
  }

  GTrackData_track_itunesTracksBuilder get _$this {
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
  void replace(GTrackData_track_itunesTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrackData_track_itunesTracks;
  }

  @override
  void update(void Function(GTrackData_track_itunesTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTrackData_track_itunesTracks build() {
    _$GTrackData_track_itunesTracks _$result;
    try {
      _$result = _$v ??
          new _$GTrackData_track_itunesTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GTrackData_track_itunesTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GTrackData_track_itunesTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GTrackData_track_itunesTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GTrackData_track_itunesTracks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
