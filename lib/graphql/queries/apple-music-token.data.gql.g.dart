// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple-music-token.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAppleMusicTokenData> _$gAppleMusicTokenDataSerializer =
    new _$GAppleMusicTokenDataSerializer();

class _$GAppleMusicTokenDataSerializer
    implements StructuredSerializer<GAppleMusicTokenData> {
  @override
  final Iterable<Type> types = const [
    GAppleMusicTokenData,
    _$GAppleMusicTokenData
  ];
  @override
  final String wireName = 'GAppleMusicTokenData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAppleMusicTokenData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'appleMusicToken',
      serializers.serialize(object.appleMusicToken,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAppleMusicTokenData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAppleMusicTokenDataBuilder();

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
        case 'appleMusicToken':
          result.appleMusicToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAppleMusicTokenData extends GAppleMusicTokenData {
  @override
  final String G__typename;
  @override
  final String appleMusicToken;

  factory _$GAppleMusicTokenData(
          [void Function(GAppleMusicTokenDataBuilder)? updates]) =>
      (new GAppleMusicTokenDataBuilder()..update(updates)).build();

  _$GAppleMusicTokenData._(
      {required this.G__typename, required this.appleMusicToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAppleMusicTokenData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        appleMusicToken, 'GAppleMusicTokenData', 'appleMusicToken');
  }

  @override
  GAppleMusicTokenData rebuild(
          void Function(GAppleMusicTokenDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAppleMusicTokenDataBuilder toBuilder() =>
      new GAppleMusicTokenDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAppleMusicTokenData &&
        G__typename == other.G__typename &&
        appleMusicToken == other.appleMusicToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), appleMusicToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAppleMusicTokenData')
          ..add('G__typename', G__typename)
          ..add('appleMusicToken', appleMusicToken))
        .toString();
  }
}

class GAppleMusicTokenDataBuilder
    implements Builder<GAppleMusicTokenData, GAppleMusicTokenDataBuilder> {
  _$GAppleMusicTokenData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _appleMusicToken;
  String? get appleMusicToken => _$this._appleMusicToken;
  set appleMusicToken(String? appleMusicToken) =>
      _$this._appleMusicToken = appleMusicToken;

  GAppleMusicTokenDataBuilder() {
    GAppleMusicTokenData._initializeBuilder(this);
  }

  GAppleMusicTokenDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _appleMusicToken = $v.appleMusicToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAppleMusicTokenData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAppleMusicTokenData;
  }

  @override
  void update(void Function(GAppleMusicTokenDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAppleMusicTokenData build() {
    final _$result = _$v ??
        new _$GAppleMusicTokenData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GAppleMusicTokenData', 'G__typename'),
            appleMusicToken: BuiltValueNullFieldError.checkNotNull(
                appleMusicToken, 'GAppleMusicTokenData', 'appleMusicToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
