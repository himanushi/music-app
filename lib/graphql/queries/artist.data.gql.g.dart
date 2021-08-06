// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GArtistData> _$gArtistDataSerializer = new _$GArtistDataSerializer();
Serializer<GArtistData_artist> _$gArtistDataArtistSerializer =
    new _$GArtistData_artistSerializer();
Serializer<GArtistData_artist_artworkL> _$gArtistDataArtistArtworkLSerializer =
    new _$GArtistData_artist_artworkLSerializer();

class _$GArtistDataSerializer implements StructuredSerializer<GArtistData> {
  @override
  final Iterable<Type> types = const [GArtistData, _$GArtistData];
  @override
  final String wireName = 'GArtistData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GArtistData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.artist;
    if (value != null) {
      result
        ..add('artist')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GArtistData_artist)));
    }
    return result;
  }

  @override
  GArtistData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GArtistDataBuilder();

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
        case 'artist':
          result.artist.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GArtistData_artist))!
              as GArtistData_artist);
          break;
      }
    }

    return result.build();
  }
}

class _$GArtistData_artistSerializer
    implements StructuredSerializer<GArtistData_artist> {
  @override
  final Iterable<Type> types = const [GArtistData_artist, _$GArtistData_artist];
  @override
  final String wireName = 'GArtistData_artist';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GArtistData_artist object,
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
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i2.GStatusEnum)),
      'artworkL',
      serializers.serialize(object.artworkL,
          specifiedType: const FullType(GArtistData_artist_artworkL)),
    ];

    return result;
  }

  @override
  GArtistData_artist deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GArtistData_artistBuilder();

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
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GStatusEnum))
              as _i2.GStatusEnum;
          break;
        case 'artworkL':
          result.artworkL.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GArtistData_artist_artworkL))!
              as GArtistData_artist_artworkL);
          break;
      }
    }

    return result.build();
  }
}

class _$GArtistData_artist_artworkLSerializer
    implements StructuredSerializer<GArtistData_artist_artworkL> {
  @override
  final Iterable<Type> types = const [
    GArtistData_artist_artworkL,
    _$GArtistData_artist_artworkL
  ];
  @override
  final String wireName = 'GArtistData_artist_artworkL';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GArtistData_artist_artworkL object,
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
  GArtistData_artist_artworkL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GArtistData_artist_artworkLBuilder();

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

class _$GArtistData extends GArtistData {
  @override
  final String G__typename;
  @override
  final GArtistData_artist? artist;

  factory _$GArtistData([void Function(GArtistDataBuilder)? updates]) =>
      (new GArtistDataBuilder()..update(updates)).build();

  _$GArtistData._({required this.G__typename, this.artist}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GArtistData', 'G__typename');
  }

  @override
  GArtistData rebuild(void Function(GArtistDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArtistDataBuilder toBuilder() => new GArtistDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArtistData &&
        G__typename == other.G__typename &&
        artist == other.artist;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), artist.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GArtistData')
          ..add('G__typename', G__typename)
          ..add('artist', artist))
        .toString();
  }
}

class GArtistDataBuilder implements Builder<GArtistData, GArtistDataBuilder> {
  _$GArtistData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GArtistData_artistBuilder? _artist;
  GArtistData_artistBuilder get artist =>
      _$this._artist ??= new GArtistData_artistBuilder();
  set artist(GArtistData_artistBuilder? artist) => _$this._artist = artist;

  GArtistDataBuilder() {
    GArtistData._initializeBuilder(this);
  }

  GArtistDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _artist = $v.artist?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GArtistData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArtistData;
  }

  @override
  void update(void Function(GArtistDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GArtistData build() {
    _$GArtistData _$result;
    try {
      _$result = _$v ??
          new _$GArtistData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GArtistData', 'G__typename'),
              artist: _artist?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'artist';
        _artist?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GArtistData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GArtistData_artist extends GArtistData_artist {
  @override
  final String G__typename;
  @override
  final _i2.GTTID id;
  @override
  final String name;
  @override
  final _i2.GStatusEnum status;
  @override
  final GArtistData_artist_artworkL artworkL;

  factory _$GArtistData_artist(
          [void Function(GArtistData_artistBuilder)? updates]) =>
      (new GArtistData_artistBuilder()..update(updates)).build();

  _$GArtistData_artist._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.status,
      required this.artworkL})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GArtistData_artist', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GArtistData_artist', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'GArtistData_artist', 'name');
    BuiltValueNullFieldError.checkNotNull(
        status, 'GArtistData_artist', 'status');
    BuiltValueNullFieldError.checkNotNull(
        artworkL, 'GArtistData_artist', 'artworkL');
  }

  @override
  GArtistData_artist rebuild(
          void Function(GArtistData_artistBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArtistData_artistBuilder toBuilder() =>
      new GArtistData_artistBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArtistData_artist &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        status == other.status &&
        artworkL == other.artworkL;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            status.hashCode),
        artworkL.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GArtistData_artist')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('status', status)
          ..add('artworkL', artworkL))
        .toString();
  }
}

class GArtistData_artistBuilder
    implements Builder<GArtistData_artist, GArtistData_artistBuilder> {
  _$GArtistData_artist? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTTIDBuilder? _id;
  _i2.GTTIDBuilder get id => _$this._id ??= new _i2.GTTIDBuilder();
  set id(_i2.GTTIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i2.GStatusEnum? _status;
  _i2.GStatusEnum? get status => _$this._status;
  set status(_i2.GStatusEnum? status) => _$this._status = status;

  GArtistData_artist_artworkLBuilder? _artworkL;
  GArtistData_artist_artworkLBuilder get artworkL =>
      _$this._artworkL ??= new GArtistData_artist_artworkLBuilder();
  set artworkL(GArtistData_artist_artworkLBuilder? artworkL) =>
      _$this._artworkL = artworkL;

  GArtistData_artistBuilder() {
    GArtistData_artist._initializeBuilder(this);
  }

  GArtistData_artistBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _status = $v.status;
      _artworkL = $v.artworkL.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GArtistData_artist other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArtistData_artist;
  }

  @override
  void update(void Function(GArtistData_artistBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GArtistData_artist build() {
    _$GArtistData_artist _$result;
    try {
      _$result = _$v ??
          new _$GArtistData_artist._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GArtistData_artist', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GArtistData_artist', 'name'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'GArtistData_artist', 'status'),
              artworkL: artworkL.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'artworkL';
        artworkL.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GArtistData_artist', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GArtistData_artist_artworkL extends GArtistData_artist_artworkL {
  @override
  final String G__typename;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;

  factory _$GArtistData_artist_artworkL(
          [void Function(GArtistData_artist_artworkLBuilder)? updates]) =>
      (new GArtistData_artist_artworkLBuilder()..update(updates)).build();

  _$GArtistData_artist_artworkL._(
      {required this.G__typename, this.url, this.width, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GArtistData_artist_artworkL', 'G__typename');
  }

  @override
  GArtistData_artist_artworkL rebuild(
          void Function(GArtistData_artist_artworkLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArtistData_artist_artworkLBuilder toBuilder() =>
      new GArtistData_artist_artworkLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArtistData_artist_artworkL &&
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
    return (newBuiltValueToStringHelper('GArtistData_artist_artworkL')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class GArtistData_artist_artworkLBuilder
    implements
        Builder<GArtistData_artist_artworkL,
            GArtistData_artist_artworkLBuilder> {
  _$GArtistData_artist_artworkL? _$v;

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

  GArtistData_artist_artworkLBuilder() {
    GArtistData_artist_artworkL._initializeBuilder(this);
  }

  GArtistData_artist_artworkLBuilder get _$this {
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
  void replace(GArtistData_artist_artworkL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArtistData_artist_artworkL;
  }

  @override
  void update(void Function(GArtistData_artist_artworkLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GArtistData_artist_artworkL build() {
    final _$result = _$v ??
        new _$GArtistData_artist_artworkL._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GArtistData_artist_artworkL', 'G__typename'),
            url: url,
            width: width,
            height: height);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
