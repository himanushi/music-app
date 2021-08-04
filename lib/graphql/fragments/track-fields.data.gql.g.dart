// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track-fields.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTrackFieldsData> _$gTrackFieldsDataSerializer =
    new _$GTrackFieldsDataSerializer();
Serializer<GTrackFieldsData_artworkL> _$gTrackFieldsDataArtworkLSerializer =
    new _$GTrackFieldsData_artworkLSerializer();
Serializer<GTrackFieldsData_artworkM> _$gTrackFieldsDataArtworkMSerializer =
    new _$GTrackFieldsData_artworkMSerializer();
Serializer<GTrackFieldsData_appleMusicTracks>
    _$gTrackFieldsDataAppleMusicTracksSerializer =
    new _$GTrackFieldsData_appleMusicTracksSerializer();
Serializer<GTrackFieldsData_itunesTracks>
    _$gTrackFieldsDataItunesTracksSerializer =
    new _$GTrackFieldsData_itunesTracksSerializer();

class _$GTrackFieldsDataSerializer
    implements StructuredSerializer<GTrackFieldsData> {
  @override
  final Iterable<Type> types = const [GTrackFieldsData, _$GTrackFieldsData];
  @override
  final String wireName = 'GTrackFieldsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GTrackFieldsData object,
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
          specifiedType: const FullType(GTrackFieldsData_artworkL)),
      'artworkM',
      serializers.serialize(object.artworkM,
          specifiedType: const FullType(GTrackFieldsData_artworkM)),
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
                const [const FullType(GTrackFieldsData_appleMusicTracks)])));
    }
    value = object.itunesTracks;
    if (value != null) {
      result
        ..add('itunesTracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GTrackFieldsData_itunesTracks)])));
    }
    return result;
  }

  @override
  GTrackFieldsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrackFieldsDataBuilder();

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
                  specifiedType: const FullType(GTrackFieldsData_artworkL))!
              as GTrackFieldsData_artworkL);
          break;
        case 'artworkM':
          result.artworkM.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTrackFieldsData_artworkM))!
              as GTrackFieldsData_artworkM);
          break;
        case 'appleMusicTracks':
          result.appleMusicTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GTrackFieldsData_appleMusicTracks)
              ]))! as BuiltList<Object?>);
          break;
        case 'itunesTracks':
          result.itunesTracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GTrackFieldsData_itunesTracks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GTrackFieldsData_artworkLSerializer
    implements StructuredSerializer<GTrackFieldsData_artworkL> {
  @override
  final Iterable<Type> types = const [
    GTrackFieldsData_artworkL,
    _$GTrackFieldsData_artworkL
  ];
  @override
  final String wireName = 'GTrackFieldsData_artworkL';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrackFieldsData_artworkL object,
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
  GTrackFieldsData_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrackFieldsData_artworkLBuilder();

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

class _$GTrackFieldsData_artworkMSerializer
    implements StructuredSerializer<GTrackFieldsData_artworkM> {
  @override
  final Iterable<Type> types = const [
    GTrackFieldsData_artworkM,
    _$GTrackFieldsData_artworkM
  ];
  @override
  final String wireName = 'GTrackFieldsData_artworkM';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrackFieldsData_artworkM object,
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
  GTrackFieldsData_artworkM deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrackFieldsData_artworkMBuilder();

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

class _$GTrackFieldsData_appleMusicTracksSerializer
    implements StructuredSerializer<GTrackFieldsData_appleMusicTracks> {
  @override
  final Iterable<Type> types = const [
    GTrackFieldsData_appleMusicTracks,
    _$GTrackFieldsData_appleMusicTracks
  ];
  @override
  final String wireName = 'GTrackFieldsData_appleMusicTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrackFieldsData_appleMusicTracks object,
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
  GTrackFieldsData_appleMusicTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrackFieldsData_appleMusicTracksBuilder();

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

class _$GTrackFieldsData_itunesTracksSerializer
    implements StructuredSerializer<GTrackFieldsData_itunesTracks> {
  @override
  final Iterable<Type> types = const [
    GTrackFieldsData_itunesTracks,
    _$GTrackFieldsData_itunesTracks
  ];
  @override
  final String wireName = 'GTrackFieldsData_itunesTracks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrackFieldsData_itunesTracks object,
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
  GTrackFieldsData_itunesTracks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrackFieldsData_itunesTracksBuilder();

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

class _$GTrackFieldsData extends GTrackFieldsData {
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
  final GTrackFieldsData_artworkL artworkL;
  @override
  final GTrackFieldsData_artworkM artworkM;
  @override
  final BuiltList<GTrackFieldsData_appleMusicTracks>? appleMusicTracks;
  @override
  final BuiltList<GTrackFieldsData_itunesTracks>? itunesTracks;

  factory _$GTrackFieldsData(
          [void Function(GTrackFieldsDataBuilder)? updates]) =>
      (new GTrackFieldsDataBuilder()..update(updates)).build();

  _$GTrackFieldsData._(
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
        G__typename, 'GTrackFieldsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GTrackFieldsData', 'id');
    BuiltValueNullFieldError.checkNotNull(isrc, 'GTrackFieldsData', 'isrc');
    BuiltValueNullFieldError.checkNotNull(name, 'GTrackFieldsData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        discNumber, 'GTrackFieldsData', 'discNumber');
    BuiltValueNullFieldError.checkNotNull(
        trackNumber, 'GTrackFieldsData', 'trackNumber');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, 'GTrackFieldsData', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        popularity, 'GTrackFieldsData', 'popularity');
    BuiltValueNullFieldError.checkNotNull(
        artworkL, 'GTrackFieldsData', 'artworkL');
    BuiltValueNullFieldError.checkNotNull(
        artworkM, 'GTrackFieldsData', 'artworkM');
  }

  @override
  GTrackFieldsData rebuild(void Function(GTrackFieldsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrackFieldsDataBuilder toBuilder() =>
      new GTrackFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrackFieldsData &&
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
    return (newBuiltValueToStringHelper('GTrackFieldsData')
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

class GTrackFieldsDataBuilder
    implements Builder<GTrackFieldsData, GTrackFieldsDataBuilder> {
  _$GTrackFieldsData? _$v;

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

  GTrackFieldsData_artworkLBuilder? _artworkL;
  GTrackFieldsData_artworkLBuilder get artworkL =>
      _$this._artworkL ??= new GTrackFieldsData_artworkLBuilder();
  set artworkL(GTrackFieldsData_artworkLBuilder? artworkL) =>
      _$this._artworkL = artworkL;

  GTrackFieldsData_artworkMBuilder? _artworkM;
  GTrackFieldsData_artworkMBuilder get artworkM =>
      _$this._artworkM ??= new GTrackFieldsData_artworkMBuilder();
  set artworkM(GTrackFieldsData_artworkMBuilder? artworkM) =>
      _$this._artworkM = artworkM;

  ListBuilder<GTrackFieldsData_appleMusicTracks>? _appleMusicTracks;
  ListBuilder<GTrackFieldsData_appleMusicTracks> get appleMusicTracks =>
      _$this._appleMusicTracks ??=
          new ListBuilder<GTrackFieldsData_appleMusicTracks>();
  set appleMusicTracks(
          ListBuilder<GTrackFieldsData_appleMusicTracks>? appleMusicTracks) =>
      _$this._appleMusicTracks = appleMusicTracks;

  ListBuilder<GTrackFieldsData_itunesTracks>? _itunesTracks;
  ListBuilder<GTrackFieldsData_itunesTracks> get itunesTracks =>
      _$this._itunesTracks ??= new ListBuilder<GTrackFieldsData_itunesTracks>();
  set itunesTracks(ListBuilder<GTrackFieldsData_itunesTracks>? itunesTracks) =>
      _$this._itunesTracks = itunesTracks;

  GTrackFieldsDataBuilder() {
    GTrackFieldsData._initializeBuilder(this);
  }

  GTrackFieldsDataBuilder get _$this {
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
  void replace(GTrackFieldsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrackFieldsData;
  }

  @override
  void update(void Function(GTrackFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTrackFieldsData build() {
    _$GTrackFieldsData _$result;
    try {
      _$result = _$v ??
          new _$GTrackFieldsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GTrackFieldsData', 'G__typename'),
              id: id.build(),
              isrc: BuiltValueNullFieldError.checkNotNull(
                  isrc, 'GTrackFieldsData', 'isrc'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GTrackFieldsData', 'name'),
              discNumber: discNumber.build(),
              trackNumber: trackNumber.build(),
              durationMs: durationMs.build(),
              previewUrl: previewUrl,
              popularity: BuiltValueNullFieldError.checkNotNull(
                  popularity, 'GTrackFieldsData', 'popularity'),
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
            'GTrackFieldsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTrackFieldsData_artworkL extends GTrackFieldsData_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i1.GPositiveNumber? width;
  @override
  final _i1.GPositiveNumber? height;

  factory _$GTrackFieldsData_artworkL(
          [void Function(GTrackFieldsData_artworkLBuilder)? updates]) =>
      (new GTrackFieldsData_artworkLBuilder()..update(updates)).build();

  _$GTrackFieldsData_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTrackFieldsData_artworkL', 'G__typename');
  }

  @override
  GTrackFieldsData_artworkL rebuild(
          void Function(GTrackFieldsData_artworkLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrackFieldsData_artworkLBuilder toBuilder() =>
      new GTrackFieldsData_artworkLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrackFieldsData_artworkL &&
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
    return (newBuiltValueToStringHelper('GTrackFieldsData_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GTrackFieldsData_artworkLBuilder
    implements
        Builder<GTrackFieldsData_artworkL, GTrackFieldsData_artworkLBuilder> {
  _$GTrackFieldsData_artworkL? _$v;

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

  GTrackFieldsData_artworkLBuilder() {
    GTrackFieldsData_artworkL._initializeBuilder(this);
  }

  GTrackFieldsData_artworkLBuilder get _$this {
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
  void replace(GTrackFieldsData_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrackFieldsData_artworkL;
  }

  @override
  void update(void Function(GTrackFieldsData_artworkLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTrackFieldsData_artworkL build() {
    _$GTrackFieldsData_artworkL _$result;
    try {
      _$result = _$v ??
          new _$GTrackFieldsData_artworkL._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GTrackFieldsData_artworkL', 'G__typename'),
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
            'GTrackFieldsData_artworkL', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTrackFieldsData_artworkM extends GTrackFieldsData_artworkM {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final _i1.GPositiveNumber? width;
  @override
  final _i1.GPositiveNumber? height;

  factory _$GTrackFieldsData_artworkM(
          [void Function(GTrackFieldsData_artworkMBuilder)? updates]) =>
      (new GTrackFieldsData_artworkMBuilder()..update(updates)).build();

  _$GTrackFieldsData_artworkM._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTrackFieldsData_artworkM', 'G__typename');
  }

  @override
  GTrackFieldsData_artworkM rebuild(
          void Function(GTrackFieldsData_artworkMBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrackFieldsData_artworkMBuilder toBuilder() =>
      new GTrackFieldsData_artworkMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrackFieldsData_artworkM &&
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
    return (newBuiltValueToStringHelper('GTrackFieldsData_artworkM')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GTrackFieldsData_artworkMBuilder
    implements
        Builder<GTrackFieldsData_artworkM, GTrackFieldsData_artworkMBuilder> {
  _$GTrackFieldsData_artworkM? _$v;

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

  GTrackFieldsData_artworkMBuilder() {
    GTrackFieldsData_artworkM._initializeBuilder(this);
  }

  GTrackFieldsData_artworkMBuilder get _$this {
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
  void replace(GTrackFieldsData_artworkM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrackFieldsData_artworkM;
  }

  @override
  void update(void Function(GTrackFieldsData_artworkMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTrackFieldsData_artworkM build() {
    _$GTrackFieldsData_artworkM _$result;
    try {
      _$result = _$v ??
          new _$GTrackFieldsData_artworkM._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GTrackFieldsData_artworkM', 'G__typename'),
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
            'GTrackFieldsData_artworkM', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTrackFieldsData_appleMusicTracks
    extends GTrackFieldsData_appleMusicTracks {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GTrackFieldsData_appleMusicTracks(
          [void Function(GTrackFieldsData_appleMusicTracksBuilder)? updates]) =>
      (new GTrackFieldsData_appleMusicTracksBuilder()..update(updates)).build();

  _$GTrackFieldsData_appleMusicTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTrackFieldsData_appleMusicTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GTrackFieldsData_appleMusicTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GTrackFieldsData_appleMusicTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId, 'GTrackFieldsData_appleMusicTracks', 'appleMusicId');
  }

  @override
  GTrackFieldsData_appleMusicTracks rebuild(
          void Function(GTrackFieldsData_appleMusicTracksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrackFieldsData_appleMusicTracksBuilder toBuilder() =>
      new GTrackFieldsData_appleMusicTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrackFieldsData_appleMusicTracks &&
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
    return (newBuiltValueToStringHelper('GTrackFieldsData_appleMusicTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GTrackFieldsData_appleMusicTracksBuilder
    implements
        Builder<GTrackFieldsData_appleMusicTracks,
            GTrackFieldsData_appleMusicTracksBuilder> {
  _$GTrackFieldsData_appleMusicTracks? _$v;

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

  GTrackFieldsData_appleMusicTracksBuilder() {
    GTrackFieldsData_appleMusicTracks._initializeBuilder(this);
  }

  GTrackFieldsData_appleMusicTracksBuilder get _$this {
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
  void replace(GTrackFieldsData_appleMusicTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrackFieldsData_appleMusicTracks;
  }

  @override
  void update(
      void Function(GTrackFieldsData_appleMusicTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTrackFieldsData_appleMusicTracks build() {
    _$GTrackFieldsData_appleMusicTracks _$result;
    try {
      _$result = _$v ??
          new _$GTrackFieldsData_appleMusicTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GTrackFieldsData_appleMusicTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GTrackFieldsData_appleMusicTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GTrackFieldsData_appleMusicTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GTrackFieldsData_appleMusicTracks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTrackFieldsData_itunesTracks extends GTrackFieldsData_itunesTracks {
  @override
  final String G__typename;
  @override
  final _i1.GTTID id;
  @override
  final String name;
  @override
  final String appleMusicId;

  factory _$GTrackFieldsData_itunesTracks(
          [void Function(GTrackFieldsData_itunesTracksBuilder)? updates]) =>
      (new GTrackFieldsData_itunesTracksBuilder()..update(updates)).build();

  _$GTrackFieldsData_itunesTracks._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.appleMusicId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTrackFieldsData_itunesTracks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GTrackFieldsData_itunesTracks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GTrackFieldsData_itunesTracks', 'name');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicId, 'GTrackFieldsData_itunesTracks', 'appleMusicId');
  }

  @override
  GTrackFieldsData_itunesTracks rebuild(
          void Function(GTrackFieldsData_itunesTracksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrackFieldsData_itunesTracksBuilder toBuilder() =>
      new GTrackFieldsData_itunesTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrackFieldsData_itunesTracks &&
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
    return (newBuiltValueToStringHelper('GTrackFieldsData_itunesTracks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('appleMusicId', appleMusicId))
        .toString();
  }
}

class GTrackFieldsData_itunesTracksBuilder
    implements
        Builder<GTrackFieldsData_itunesTracks,
            GTrackFieldsData_itunesTracksBuilder> {
  _$GTrackFieldsData_itunesTracks? _$v;

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

  GTrackFieldsData_itunesTracksBuilder() {
    GTrackFieldsData_itunesTracks._initializeBuilder(this);
  }

  GTrackFieldsData_itunesTracksBuilder get _$this {
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
  void replace(GTrackFieldsData_itunesTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrackFieldsData_itunesTracks;
  }

  @override
  void update(void Function(GTrackFieldsData_itunesTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTrackFieldsData_itunesTracks build() {
    _$GTrackFieldsData_itunesTracks _$result;
    try {
      _$result = _$v ??
          new _$GTrackFieldsData_itunesTracks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GTrackFieldsData_itunesTracks', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GTrackFieldsData_itunesTracks', 'name'),
              appleMusicId: BuiltValueNullFieldError.checkNotNull(appleMusicId,
                  'GTrackFieldsData_itunesTracks', 'appleMusicId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GTrackFieldsData_itunesTracks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
