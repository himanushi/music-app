// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GAddPlaylistItemsInput
    implements Built<GAddPlaylistItemsInput, GAddPlaylistItemsInputBuilder> {
  GAddPlaylistItemsInput._();

  factory GAddPlaylistItemsInput(
          [Function(GAddPlaylistItemsInputBuilder b) updates]) =
      _$GAddPlaylistItemsInput;

  GTTID get playlistId;
  BuiltList<GTTID> get trackIds;
  String? get clientMutationId;
  static Serializer<GAddPlaylistItemsInput> get serializer =>
      _$gAddPlaylistItemsInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAddPlaylistItemsInput.serializer, this)
          as Map<String, dynamic>);
  static GAddPlaylistItemsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAddPlaylistItemsInput.serializer, json);
}

abstract class GAlbumsConditionsInputObject
    implements
        Built<GAlbumsConditionsInputObject,
            GAlbumsConditionsInputObjectBuilder> {
  GAlbumsConditionsInputObject._();

  factory GAlbumsConditionsInputObject(
          [Function(GAlbumsConditionsInputObjectBuilder b) updates]) =
      _$GAlbumsConditionsInputObject;

  BuiltList<String>? get usernames;
  GIdInputObject? get artists;
  GIdInputObject? get albums;
  GIdInputObject? get tracks;
  String? get name;
  BuiltList<GStatusEnum>? get status;
  bool? get favorite;
  static Serializer<GAlbumsConditionsInputObject> get serializer =>
      _$gAlbumsConditionsInputObjectSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAlbumsConditionsInputObject.serializer, this) as Map<String, dynamic>);
  static GAlbumsConditionsInputObject? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAlbumsConditionsInputObject.serializer, json);
}

class GAlbumsQueryOrderEnum extends EnumClass {
  const GAlbumsQueryOrderEnum._(String name) : super(name);

  static const GAlbumsQueryOrderEnum NEW = _$gAlbumsQueryOrderEnumNEW;

  static const GAlbumsQueryOrderEnum RELEASE = _$gAlbumsQueryOrderEnumRELEASE;

  static const GAlbumsQueryOrderEnum POPULARITY =
      _$gAlbumsQueryOrderEnumPOPULARITY;

  static Serializer<GAlbumsQueryOrderEnum> get serializer =>
      _$gAlbumsQueryOrderEnumSerializer;
  static BuiltSet<GAlbumsQueryOrderEnum> get values =>
      _$gAlbumsQueryOrderEnumValues;
  static GAlbumsQueryOrderEnum valueOf(String name) =>
      _$gAlbumsQueryOrderEnumValueOf(name);
}

abstract class GAlbumsSortInputObject
    implements Built<GAlbumsSortInputObject, GAlbumsSortInputObjectBuilder> {
  GAlbumsSortInputObject._();

  factory GAlbumsSortInputObject(
          [Function(GAlbumsSortInputObjectBuilder b) updates]) =
      _$GAlbumsSortInputObject;

  GAlbumsQueryOrderEnum? get order;
  GSortEnum? get type;
  static Serializer<GAlbumsSortInputObject> get serializer =>
      _$gAlbumsSortInputObjectSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAlbumsSortInputObject.serializer, this)
          as Map<String, dynamic>);
  static GAlbumsSortInputObject? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAlbumsSortInputObject.serializer, json);
}

abstract class GArtistsConditionsInputObject
    implements
        Built<GArtistsConditionsInputObject,
            GArtistsConditionsInputObjectBuilder> {
  GArtistsConditionsInputObject._();

  factory GArtistsConditionsInputObject(
          [Function(GArtistsConditionsInputObjectBuilder b) updates]) =
      _$GArtistsConditionsInputObject;

  BuiltList<String>? get usernames;
  GIdInputObject? get albums;
  GIdInputObject? get tracks;
  String? get name;
  BuiltList<GStatusEnum>? get status;
  bool? get favorite;
  static Serializer<GArtistsConditionsInputObject> get serializer =>
      _$gArtistsConditionsInputObjectSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GArtistsConditionsInputObject.serializer, this) as Map<String, dynamic>);
  static GArtistsConditionsInputObject? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GArtistsConditionsInputObject.serializer, json);
}

class GArtistsQueryOrderEnum extends EnumClass {
  const GArtistsQueryOrderEnum._(String name) : super(name);

  static const GArtistsQueryOrderEnum NAME = _$gArtistsQueryOrderEnumNAME;

  static const GArtistsQueryOrderEnum NEW = _$gArtistsQueryOrderEnumNEW;

  static const GArtistsQueryOrderEnum POPULARITY =
      _$gArtistsQueryOrderEnumPOPULARITY;

  static Serializer<GArtistsQueryOrderEnum> get serializer =>
      _$gArtistsQueryOrderEnumSerializer;
  static BuiltSet<GArtistsQueryOrderEnum> get values =>
      _$gArtistsQueryOrderEnumValues;
  static GArtistsQueryOrderEnum valueOf(String name) =>
      _$gArtistsQueryOrderEnumValueOf(name);
}

abstract class GArtistsSortInputObject
    implements Built<GArtistsSortInputObject, GArtistsSortInputObjectBuilder> {
  GArtistsSortInputObject._();

  factory GArtistsSortInputObject(
          [Function(GArtistsSortInputObjectBuilder b) updates]) =
      _$GArtistsSortInputObject;

  GArtistsQueryOrderEnum? get order;
  GSortEnum? get type;
  static Serializer<GArtistsSortInputObject> get serializer =>
      _$gArtistsSortInputObjectSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GArtistsSortInputObject.serializer, this)
          as Map<String, dynamic>);
  static GArtistsSortInputObject? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GArtistsSortInputObject.serializer, json);
}

abstract class GChangeFavoritesInput
    implements Built<GChangeFavoritesInput, GChangeFavoritesInputBuilder> {
  GChangeFavoritesInput._();

  factory GChangeFavoritesInput(
          [Function(GChangeFavoritesInputBuilder b) updates]) =
      _$GChangeFavoritesInput;

  BuiltList<GTTID>? get artistIds;
  BuiltList<GTTID>? get albumIds;
  BuiltList<GTTID>? get trackIds;
  BuiltList<GTTID>? get playlistIds;
  bool get favorite;
  String? get clientMutationId;
  static Serializer<GChangeFavoritesInput> get serializer =>
      _$gChangeFavoritesInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GChangeFavoritesInput.serializer, this)
          as Map<String, dynamic>);
  static GChangeFavoritesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GChangeFavoritesInput.serializer, json);
}

abstract class GChangeStatusInput
    implements Built<GChangeStatusInput, GChangeStatusInputBuilder> {
  GChangeStatusInput._();

  factory GChangeStatusInput([Function(GChangeStatusInputBuilder b) updates]) =
      _$GChangeStatusInput;

  GTTID? get artistId;
  GTTID? get albumId;
  GTTID? get trackId;
  GStatusEnum get status;
  bool? get only;
  bool? get tweet;
  String? get clientMutationId;
  static Serializer<GChangeStatusInput> get serializer =>
      _$gChangeStatusInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GChangeStatusInput.serializer, this)
          as Map<String, dynamic>);
  static GChangeStatusInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GChangeStatusInput.serializer, json);
}

abstract class GClearCacheInput
    implements Built<GClearCacheInput, GClearCacheInputBuilder> {
  GClearCacheInput._();

  factory GClearCacheInput([Function(GClearCacheInputBuilder b) updates]) =
      _$GClearCacheInput;

  String? get clientMutationId;
  static Serializer<GClearCacheInput> get serializer =>
      _$gClearCacheInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GClearCacheInput.serializer, this)
          as Map<String, dynamic>);
  static GClearCacheInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GClearCacheInput.serializer, json);
}

abstract class GCompactAlbumInput
    implements Built<GCompactAlbumInput, GCompactAlbumInputBuilder> {
  GCompactAlbumInput._();

  factory GCompactAlbumInput([Function(GCompactAlbumInputBuilder b) updates]) =
      _$GCompactAlbumInput;

  String get name;
  BuiltList<GTTID>? get albumIdsForAppleMusic;
  String? get clientMutationId;
  static Serializer<GCompactAlbumInput> get serializer =>
      _$gCompactAlbumInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCompactAlbumInput.serializer, this)
          as Map<String, dynamic>);
  static GCompactAlbumInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCompactAlbumInput.serializer, json);
}

abstract class GCreateRadioInput
    implements Built<GCreateRadioInput, GCreateRadioInputBuilder> {
  GCreateRadioInput._();

  factory GCreateRadioInput([Function(GCreateRadioInputBuilder b) updates]) =
      _$GCreateRadioInput;

  GTTID get playlistId;
  bool? get random;
  String? get clientMutationId;
  static Serializer<GCreateRadioInput> get serializer =>
      _$gCreateRadioInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreateRadioInput.serializer, this)
          as Map<String, dynamic>);
  static GCreateRadioInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateRadioInput.serializer, json);
}

abstract class GCursorInputObject
    implements Built<GCursorInputObject, GCursorInputObjectBuilder> {
  GCursorInputObject._();

  factory GCursorInputObject([Function(GCursorInputObjectBuilder b) updates]) =
      _$GCursorInputObject;

  int? get offset;
  int? get limit;
  static Serializer<GCursorInputObject> get serializer =>
      _$gCursorInputObjectSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCursorInputObject.serializer, this)
          as Map<String, dynamic>);
  static GCursorInputObject? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCursorInputObject.serializer, json);
}

abstract class GDeletePlaylistInput
    implements Built<GDeletePlaylistInput, GDeletePlaylistInputBuilder> {
  GDeletePlaylistInput._();

  factory GDeletePlaylistInput(
          [Function(GDeletePlaylistInputBuilder b) updates]) =
      _$GDeletePlaylistInput;

  GTTID? get playlistId;
  String? get clientMutationId;
  static Serializer<GDeletePlaylistInput> get serializer =>
      _$gDeletePlaylistInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeletePlaylistInput.serializer, this)
          as Map<String, dynamic>);
  static GDeletePlaylistInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeletePlaylistInput.serializer, json);
}

abstract class GDeleteRadioInput
    implements Built<GDeleteRadioInput, GDeleteRadioInputBuilder> {
  GDeleteRadioInput._();

  factory GDeleteRadioInput([Function(GDeleteRadioInputBuilder b) updates]) =
      _$GDeleteRadioInput;

  GTTID get radioId;
  String? get clientMutationId;
  static Serializer<GDeleteRadioInput> get serializer =>
      _$gDeleteRadioInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeleteRadioInput.serializer, this)
          as Map<String, dynamic>);
  static GDeleteRadioInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeleteRadioInput.serializer, json);
}

abstract class GForceIgnoreAlbumInput
    implements Built<GForceIgnoreAlbumInput, GForceIgnoreAlbumInputBuilder> {
  GForceIgnoreAlbumInput._();

  factory GForceIgnoreAlbumInput(
          [Function(GForceIgnoreAlbumInputBuilder b) updates]) =
      _$GForceIgnoreAlbumInput;

  GTTID get albumId;
  String? get clientMutationId;
  static Serializer<GForceIgnoreAlbumInput> get serializer =>
      _$gForceIgnoreAlbumInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GForceIgnoreAlbumInput.serializer, this)
          as Map<String, dynamic>);
  static GForceIgnoreAlbumInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GForceIgnoreAlbumInput.serializer, json);
}

abstract class GGenerateSitemapsInput
    implements Built<GGenerateSitemapsInput, GGenerateSitemapsInputBuilder> {
  GGenerateSitemapsInput._();

  factory GGenerateSitemapsInput(
          [Function(GGenerateSitemapsInputBuilder b) updates]) =
      _$GGenerateSitemapsInput;

  String? get clientMutationId;
  static Serializer<GGenerateSitemapsInput> get serializer =>
      _$gGenerateSitemapsInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGenerateSitemapsInput.serializer, this)
          as Map<String, dynamic>);
  static GGenerateSitemapsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGenerateSitemapsInput.serializer, json);
}

abstract class GIdInputObject
    implements Built<GIdInputObject, GIdInputObjectBuilder> {
  GIdInputObject._();

  factory GIdInputObject([Function(GIdInputObjectBuilder b) updates]) =
      _$GIdInputObject;

  BuiltList<GTTID>? get id;
  static Serializer<GIdInputObject> get serializer =>
      _$gIdInputObjectSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GIdInputObject.serializer, this)
          as Map<String, dynamic>);
  static GIdInputObject? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GIdInputObject.serializer, json);
}

abstract class GIgnoreAlbumsInput
    implements Built<GIgnoreAlbumsInput, GIgnoreAlbumsInputBuilder> {
  GIgnoreAlbumsInput._();

  factory GIgnoreAlbumsInput([Function(GIgnoreAlbumsInputBuilder b) updates]) =
      _$GIgnoreAlbumsInput;

  String? get clientMutationId;
  static Serializer<GIgnoreAlbumsInput> get serializer =>
      _$gIgnoreAlbumsInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GIgnoreAlbumsInput.serializer, this)
          as Map<String, dynamic>);
  static GIgnoreAlbumsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GIgnoreAlbumsInput.serializer, json);
}

abstract class GIgnoreArtistsInput
    implements Built<GIgnoreArtistsInput, GIgnoreArtistsInputBuilder> {
  GIgnoreArtistsInput._();

  factory GIgnoreArtistsInput(
      [Function(GIgnoreArtistsInputBuilder b) updates]) = _$GIgnoreArtistsInput;

  String? get clientMutationId;
  static Serializer<GIgnoreArtistsInput> get serializer =>
      _$gIgnoreArtistsInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GIgnoreArtistsInput.serializer, this)
          as Map<String, dynamic>);
  static GIgnoreArtistsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GIgnoreArtistsInput.serializer, json);
}

abstract class GISO8601DateTime
    implements Built<GISO8601DateTime, GISO8601DateTimeBuilder> {
  GISO8601DateTime._();

  factory GISO8601DateTime([String? value]) =>
      _$GISO8601DateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GISO8601DateTime> get serializer =>
      _i2.DefaultScalarSerializer<GISO8601DateTime>(
          (Object serialized) => GISO8601DateTime((serialized as String?)));
}

abstract class GLoginInput implements Built<GLoginInput, GLoginInputBuilder> {
  GLoginInput._();

  factory GLoginInput([Function(GLoginInputBuilder b) updates]) = _$GLoginInput;

  String get username;
  String get currentPassword;
  String? get clientMutationId;
  static Serializer<GLoginInput> get serializer => _$gLoginInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLoginInput.serializer, this)
          as Map<String, dynamic>);
  static GLoginInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLoginInput.serializer, json);
}

abstract class GLogoutInput
    implements Built<GLogoutInput, GLogoutInputBuilder> {
  GLogoutInput._();

  factory GLogoutInput([Function(GLogoutInputBuilder b) updates]) =
      _$GLogoutInput;

  String? get clientMutationId;
  static Serializer<GLogoutInput> get serializer => _$gLogoutInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLogoutInput.serializer, this)
          as Map<String, dynamic>);
  static GLogoutInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLogoutInput.serializer, json);
}

abstract class GMixAlbumInput
    implements Built<GMixAlbumInput, GMixAlbumInputBuilder> {
  GMixAlbumInput._();

  factory GMixAlbumInput([Function(GMixAlbumInputBuilder b) updates]) =
      _$GMixAlbumInput;

  BuiltList<GTTID> get albumIds;
  String? get clientMutationId;
  static Serializer<GMixAlbumInput> get serializer =>
      _$gMixAlbumInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMixAlbumInput.serializer, this)
          as Map<String, dynamic>);
  static GMixAlbumInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMixAlbumInput.serializer, json);
}

abstract class GMixArtistInput
    implements Built<GMixArtistInput, GMixArtistInputBuilder> {
  GMixArtistInput._();

  factory GMixArtistInput([Function(GMixArtistInputBuilder b) updates]) =
      _$GMixArtistInput;

  GTTID get mainArtistId;
  GTTID get subArtistId;
  String? get clientMutationId;
  static Serializer<GMixArtistInput> get serializer =>
      _$gMixArtistInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMixArtistInput.serializer, this)
          as Map<String, dynamic>);
  static GMixArtistInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMixArtistInput.serializer, json);
}

class GPlaylistPublicTypeEnum extends EnumClass {
  const GPlaylistPublicTypeEnum._(String name) : super(name);

  static const GPlaylistPublicTypeEnum OPEN = _$gPlaylistPublicTypeEnumOPEN;

  static const GPlaylistPublicTypeEnum NON_OPEN =
      _$gPlaylistPublicTypeEnumNON_OPEN;

  static const GPlaylistPublicTypeEnum ANONYMOUS_OPEN =
      _$gPlaylistPublicTypeEnumANONYMOUS_OPEN;

  static Serializer<GPlaylistPublicTypeEnum> get serializer =>
      _$gPlaylistPublicTypeEnumSerializer;
  static BuiltSet<GPlaylistPublicTypeEnum> get values =>
      _$gPlaylistPublicTypeEnumValues;
  static GPlaylistPublicTypeEnum valueOf(String name) =>
      _$gPlaylistPublicTypeEnumValueOf(name);
}

abstract class GPlaylistsConditionsInputObject
    implements
        Built<GPlaylistsConditionsInputObject,
            GPlaylistsConditionsInputObjectBuilder> {
  GPlaylistsConditionsInputObject._();

  factory GPlaylistsConditionsInputObject(
          [Function(GPlaylistsConditionsInputObjectBuilder b) updates]) =
      _$GPlaylistsConditionsInputObject;

  String? get name;
  bool? get isMine;
  BuiltList<String>? get usernames;
  bool? get favorite;
  static Serializer<GPlaylistsConditionsInputObject> get serializer =>
      _$gPlaylistsConditionsInputObjectSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GPlaylistsConditionsInputObject.serializer, this)
      as Map<String, dynamic>);
  static GPlaylistsConditionsInputObject? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPlaylistsConditionsInputObject.serializer, json);
}

class GPlaylistsQueryOrderEnum extends EnumClass {
  const GPlaylistsQueryOrderEnum._(String name) : super(name);

  static const GPlaylistsQueryOrderEnum NEW = _$gPlaylistsQueryOrderEnumNEW;

  static const GPlaylistsQueryOrderEnum UPDATE =
      _$gPlaylistsQueryOrderEnumUPDATE;

  static const GPlaylistsQueryOrderEnum POPULARITY =
      _$gPlaylistsQueryOrderEnumPOPULARITY;

  static Serializer<GPlaylistsQueryOrderEnum> get serializer =>
      _$gPlaylistsQueryOrderEnumSerializer;
  static BuiltSet<GPlaylistsQueryOrderEnum> get values =>
      _$gPlaylistsQueryOrderEnumValues;
  static GPlaylistsQueryOrderEnum valueOf(String name) =>
      _$gPlaylistsQueryOrderEnumValueOf(name);
}

abstract class GPlaylistsSortInputObject
    implements
        Built<GPlaylistsSortInputObject, GPlaylistsSortInputObjectBuilder> {
  GPlaylistsSortInputObject._();

  factory GPlaylistsSortInputObject(
          [Function(GPlaylistsSortInputObjectBuilder b) updates]) =
      _$GPlaylistsSortInputObject;

  GPlaylistsQueryOrderEnum? get order;
  GSortEnum? get type;
  static Serializer<GPlaylistsSortInputObject> get serializer =>
      _$gPlaylistsSortInputObjectSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPlaylistsSortInputObject.serializer, this)
          as Map<String, dynamic>);
  static GPlaylistsSortInputObject? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPlaylistsSortInputObject.serializer, json);
}

abstract class GRadiosConditionsInputObject
    implements
        Built<GRadiosConditionsInputObject,
            GRadiosConditionsInputObjectBuilder> {
  GRadiosConditionsInputObject._();

  factory GRadiosConditionsInputObject(
          [Function(GRadiosConditionsInputObjectBuilder b) updates]) =
      _$GRadiosConditionsInputObject;

  String? get name;
  bool? get favorite;
  static Serializer<GRadiosConditionsInputObject> get serializer =>
      _$gRadiosConditionsInputObjectSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GRadiosConditionsInputObject.serializer, this) as Map<String, dynamic>);
  static GRadiosConditionsInputObject? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GRadiosConditionsInputObject.serializer, json);
}

class GRadiosQueryOrderEnum extends EnumClass {
  const GRadiosQueryOrderEnum._(String name) : super(name);

  static const GRadiosQueryOrderEnum NEW = _$gRadiosQueryOrderEnumNEW;

  static const GRadiosQueryOrderEnum POPULARITY =
      _$gRadiosQueryOrderEnumPOPULARITY;

  static Serializer<GRadiosQueryOrderEnum> get serializer =>
      _$gRadiosQueryOrderEnumSerializer;
  static BuiltSet<GRadiosQueryOrderEnum> get values =>
      _$gRadiosQueryOrderEnumValues;
  static GRadiosQueryOrderEnum valueOf(String name) =>
      _$gRadiosQueryOrderEnumValueOf(name);
}

abstract class GRadiosSortInputObject
    implements Built<GRadiosSortInputObject, GRadiosSortInputObjectBuilder> {
  GRadiosSortInputObject._();

  factory GRadiosSortInputObject(
          [Function(GRadiosSortInputObjectBuilder b) updates]) =
      _$GRadiosSortInputObject;

  GRadiosQueryOrderEnum? get order;
  GSortEnum? get type;
  static Serializer<GRadiosSortInputObject> get serializer =>
      _$gRadiosSortInputObjectSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRadiosSortInputObject.serializer, this)
          as Map<String, dynamic>);
  static GRadiosSortInputObject? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRadiosSortInputObject.serializer, json);
}

abstract class GSignupInput
    implements Built<GSignupInput, GSignupInputBuilder> {
  GSignupInput._();

  factory GSignupInput([Function(GSignupInputBuilder b) updates]) =
      _$GSignupInput;

  String get name;
  String get username;
  String get newPassword;
  String get newPasswordConfirmation;
  String? get clientMutationId;
  static Serializer<GSignupInput> get serializer => _$gSignupInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSignupInput.serializer, this)
          as Map<String, dynamic>);
  static GSignupInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSignupInput.serializer, json);
}

class GSortEnum extends EnumClass {
  const GSortEnum._(String name) : super(name);

  static const GSortEnum ASC = _$gSortEnumASC;

  static const GSortEnum DESC = _$gSortEnumDESC;

  static Serializer<GSortEnum> get serializer => _$gSortEnumSerializer;
  static BuiltSet<GSortEnum> get values => _$gSortEnumValues;
  static GSortEnum valueOf(String name) => _$gSortEnumValueOf(name);
}

class GStatusEnum extends EnumClass {
  const GStatusEnum._(String name) : super(name);

  static const GStatusEnum PENDING = _$gStatusEnumPENDING;

  static const GStatusEnum ACTIVE = _$gStatusEnumACTIVE;

  static const GStatusEnum IGNORE = _$gStatusEnumIGNORE;

  static Serializer<GStatusEnum> get serializer => _$gStatusEnumSerializer;
  static BuiltSet<GStatusEnum> get values => _$gStatusEnumValues;
  static GStatusEnum valueOf(String name) => _$gStatusEnumValueOf(name);
}

abstract class GTallyInput implements Built<GTallyInput, GTallyInputBuilder> {
  GTallyInput._();

  factory GTallyInput([Function(GTallyInputBuilder b) updates]) = _$GTallyInput;

  String? get clientMutationId;
  static Serializer<GTallyInput> get serializer => _$gTallyInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GTallyInput.serializer, this)
          as Map<String, dynamic>);
  static GTallyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTallyInput.serializer, json);
}

abstract class GTracksConditionsInputObject
    implements
        Built<GTracksConditionsInputObject,
            GTracksConditionsInputObjectBuilder> {
  GTracksConditionsInputObject._();

  factory GTracksConditionsInputObject(
          [Function(GTracksConditionsInputObjectBuilder b) updates]) =
      _$GTracksConditionsInputObject;

  String? get name;
  BuiltList<GStatusEnum>? get status;
  bool? get favorite;
  bool? get random;
  static Serializer<GTracksConditionsInputObject> get serializer =>
      _$gTracksConditionsInputObjectSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GTracksConditionsInputObject.serializer, this) as Map<String, dynamic>);
  static GTracksConditionsInputObject? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GTracksConditionsInputObject.serializer, json);
}

class GTracksQueryOrderEnum extends EnumClass {
  const GTracksQueryOrderEnum._(String name) : super(name);

  static const GTracksQueryOrderEnum NEW = _$gTracksQueryOrderEnumNEW;

  static const GTracksQueryOrderEnum POPULARITY =
      _$gTracksQueryOrderEnumPOPULARITY;

  static Serializer<GTracksQueryOrderEnum> get serializer =>
      _$gTracksQueryOrderEnumSerializer;
  static BuiltSet<GTracksQueryOrderEnum> get values =>
      _$gTracksQueryOrderEnumValues;
  static GTracksQueryOrderEnum valueOf(String name) =>
      _$gTracksQueryOrderEnumValueOf(name);
}

abstract class GTracksSortInputObject
    implements Built<GTracksSortInputObject, GTracksSortInputObjectBuilder> {
  GTracksSortInputObject._();

  factory GTracksSortInputObject(
          [Function(GTracksSortInputObjectBuilder b) updates]) =
      _$GTracksSortInputObject;

  GTracksQueryOrderEnum? get order;
  GSortEnum? get type;
  static Serializer<GTracksSortInputObject> get serializer =>
      _$gTracksSortInputObjectSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GTracksSortInputObject.serializer, this)
          as Map<String, dynamic>);
  static GTracksSortInputObject? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTracksSortInputObject.serializer, json);
}

abstract class GTTID implements Built<GTTID, GTTIDBuilder> {
  GTTID._();

  factory GTTID([String? value]) =>
      _$GTTID((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GTTID> get serializer => _i2.DefaultScalarSerializer<GTTID>(
      (Object serialized) => GTTID((serialized as String?)));
}

abstract class GUncompactAlbumInput
    implements Built<GUncompactAlbumInput, GUncompactAlbumInputBuilder> {
  GUncompactAlbumInput._();

  factory GUncompactAlbumInput(
          [Function(GUncompactAlbumInputBuilder b) updates]) =
      _$GUncompactAlbumInput;

  GTTID? get albumIdForAppleMusic;
  String? get clientMutationId;
  static Serializer<GUncompactAlbumInput> get serializer =>
      _$gUncompactAlbumInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUncompactAlbumInput.serializer, this)
          as Map<String, dynamic>);
  static GUncompactAlbumInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUncompactAlbumInput.serializer, json);
}

abstract class GUnmixAlbumInput
    implements Built<GUnmixAlbumInput, GUnmixAlbumInputBuilder> {
  GUnmixAlbumInput._();

  factory GUnmixAlbumInput([Function(GUnmixAlbumInputBuilder b) updates]) =
      _$GUnmixAlbumInput;

  GTTID get albumId;
  String? get clientMutationId;
  static Serializer<GUnmixAlbumInput> get serializer =>
      _$gUnmixAlbumInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUnmixAlbumInput.serializer, this)
          as Map<String, dynamic>);
  static GUnmixAlbumInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUnmixAlbumInput.serializer, json);
}

abstract class GUpdateAnalyticsInput
    implements Built<GUpdateAnalyticsInput, GUpdateAnalyticsInputBuilder> {
  GUpdateAnalyticsInput._();

  factory GUpdateAnalyticsInput(
          [Function(GUpdateAnalyticsInputBuilder b) updates]) =
      _$GUpdateAnalyticsInput;

  String? get clientMutationId;
  static Serializer<GUpdateAnalyticsInput> get serializer =>
      _$gUpdateAnalyticsInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpdateAnalyticsInput.serializer, this)
          as Map<String, dynamic>);
  static GUpdateAnalyticsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateAnalyticsInput.serializer, json);
}

abstract class GUpdateMeInput
    implements Built<GUpdateMeInput, GUpdateMeInputBuilder> {
  GUpdateMeInput._();

  factory GUpdateMeInput([Function(GUpdateMeInputBuilder b) updates]) =
      _$GUpdateMeInput;

  String? get name;
  bool? get isPublicArtist;
  bool? get isPublicAlbum;
  String? get newPassword;
  String? get newPasswordConfirmation;
  String? get currentPassword;
  String? get clientMutationId;
  static Serializer<GUpdateMeInput> get serializer =>
      _$gUpdateMeInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpdateMeInput.serializer, this)
          as Map<String, dynamic>);
  static GUpdateMeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateMeInput.serializer, json);
}

abstract class GUpsertAlbumInput
    implements Built<GUpsertAlbumInput, GUpsertAlbumInputBuilder> {
  GUpsertAlbumInput._();

  factory GUpsertAlbumInput([Function(GUpsertAlbumInputBuilder b) updates]) =
      _$GUpsertAlbumInput;

  GTTID? get albumId;
  String? get appleMusicId;
  String? get clientMutationId;
  static Serializer<GUpsertAlbumInput> get serializer =>
      _$gUpsertAlbumInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpsertAlbumInput.serializer, this)
          as Map<String, dynamic>);
  static GUpsertAlbumInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpsertAlbumInput.serializer, json);
}

abstract class GUpsertArtistInput
    implements Built<GUpsertArtistInput, GUpsertArtistInputBuilder> {
  GUpsertArtistInput._();

  factory GUpsertArtistInput([Function(GUpsertArtistInputBuilder b) updates]) =
      _$GUpsertArtistInput;

  String? get artistName;
  String? get artistId;
  String? get appleMusicId;
  String? get clientMutationId;
  static Serializer<GUpsertArtistInput> get serializer =>
      _$gUpsertArtistInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpsertArtistInput.serializer, this)
          as Map<String, dynamic>);
  static GUpsertArtistInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpsertArtistInput.serializer, json);
}

abstract class GUpsertPlaylistInput
    implements Built<GUpsertPlaylistInput, GUpsertPlaylistInputBuilder> {
  GUpsertPlaylistInput._();

  factory GUpsertPlaylistInput(
          [Function(GUpsertPlaylistInputBuilder b) updates]) =
      _$GUpsertPlaylistInput;

  GTTID? get playlistId;
  String get name;
  String? get description;
  GPlaylistPublicTypeEnum get publicType;
  BuiltList<GTTID>? get trackIds;
  String? get clientMutationId;
  static Serializer<GUpsertPlaylistInput> get serializer =>
      _$gUpsertPlaylistInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpsertPlaylistInput.serializer, this)
          as Map<String, dynamic>);
  static GUpsertPlaylistInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpsertPlaylistInput.serializer, json);
}

abstract class GUpsertRoleInput
    implements Built<GUpsertRoleInput, GUpsertRoleInputBuilder> {
  GUpsertRoleInput._();

  factory GUpsertRoleInput([Function(GUpsertRoleInputBuilder b) updates]) =
      _$GUpsertRoleInput;

  GTTID? get id;
  String? get name;
  String? get description;
  BuiltList<String>? get allowedActions;
  String? get clientMutationId;
  static Serializer<GUpsertRoleInput> get serializer =>
      _$gUpsertRoleInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpsertRoleInput.serializer, this)
          as Map<String, dynamic>);
  static GUpsertRoleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpsertRoleInput.serializer, json);
}
