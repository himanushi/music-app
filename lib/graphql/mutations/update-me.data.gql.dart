// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/current-user-fields.data.gql.dart'
    as _i2;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'update-me.data.gql.g.dart';

abstract class GUpdateMeData
    implements Built<GUpdateMeData, GUpdateMeDataBuilder> {
  GUpdateMeData._();

  factory GUpdateMeData([Function(GUpdateMeDataBuilder b) updates]) =
      _$GUpdateMeData;

  static void _initializeBuilder(GUpdateMeDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateMeData_updateMe? get updateMe;
  static Serializer<GUpdateMeData> get serializer => _$gUpdateMeDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpdateMeData.serializer, this)
          as Map<String, dynamic>);
  static GUpdateMeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateMeData.serializer, json);
}

abstract class GUpdateMeData_updateMe
    implements Built<GUpdateMeData_updateMe, GUpdateMeData_updateMeBuilder> {
  GUpdateMeData_updateMe._();

  factory GUpdateMeData_updateMe(
          [Function(GUpdateMeData_updateMeBuilder b) updates]) =
      _$GUpdateMeData_updateMe;

  static void _initializeBuilder(GUpdateMeData_updateMeBuilder b) =>
      b..G__typename = 'UpdateMePayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateMeData_updateMe_currentUser? get currentUser;
  static Serializer<GUpdateMeData_updateMe> get serializer =>
      _$gUpdateMeDataUpdateMeSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpdateMeData_updateMe.serializer, this)
          as Map<String, dynamic>);
  static GUpdateMeData_updateMe? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateMeData_updateMe.serializer, json);
}

abstract class GUpdateMeData_updateMe_currentUser
    implements
        Built<GUpdateMeData_updateMe_currentUser,
            GUpdateMeData_updateMe_currentUserBuilder>,
        _i2.GCurrentUserFields {
  GUpdateMeData_updateMe_currentUser._();

  factory GUpdateMeData_updateMe_currentUser(
          [Function(GUpdateMeData_updateMe_currentUserBuilder b) updates]) =
      _$GUpdateMeData_updateMe_currentUser;

  static void _initializeBuilder(GUpdateMeData_updateMe_currentUserBuilder b) =>
      b..G__typename = 'CurrentUser';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get username;
  bool get registered;
  BuiltList<GUpdateMeData_updateMe_currentUser_publicInformations>
      get publicInformations;
  GUpdateMeData_updateMe_currentUser_role get role;
  GUpdateMeData_updateMe_currentUser_favorite get favorite;
  static Serializer<GUpdateMeData_updateMe_currentUser> get serializer =>
      _$gUpdateMeDataUpdateMeCurrentUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GUpdateMeData_updateMe_currentUser.serializer, this)
      as Map<String, dynamic>);
  static GUpdateMeData_updateMe_currentUser? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GUpdateMeData_updateMe_currentUser.serializer, json);
}

abstract class GUpdateMeData_updateMe_currentUser_publicInformations
    implements
        Built<GUpdateMeData_updateMe_currentUser_publicInformations,
            GUpdateMeData_updateMe_currentUser_publicInformationsBuilder>,
        _i2.GCurrentUserFields_publicInformations {
  GUpdateMeData_updateMe_currentUser_publicInformations._();

  factory GUpdateMeData_updateMe_currentUser_publicInformations(
      [Function(GUpdateMeData_updateMe_currentUser_publicInformationsBuilder b)
          updates]) = _$GUpdateMeData_updateMe_currentUser_publicInformations;

  static void _initializeBuilder(
          GUpdateMeData_updateMe_currentUser_publicInformationsBuilder b) =>
      b..G__typename = 'PublicInformation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get publicType;
  static Serializer<GUpdateMeData_updateMe_currentUser_publicInformations>
      get serializer =>
          _$gUpdateMeDataUpdateMeCurrentUserPublicInformationsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GUpdateMeData_updateMe_currentUser_publicInformations.serializer,
      this) as Map<String, dynamic>);
  static GUpdateMeData_updateMe_currentUser_publicInformations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GUpdateMeData_updateMe_currentUser_publicInformations.serializer,
          json);
}

abstract class GUpdateMeData_updateMe_currentUser_role
    implements
        Built<GUpdateMeData_updateMe_currentUser_role,
            GUpdateMeData_updateMe_currentUser_roleBuilder>,
        _i2.GCurrentUserFields_role {
  GUpdateMeData_updateMe_currentUser_role._();

  factory GUpdateMeData_updateMe_currentUser_role(
      [Function(GUpdateMeData_updateMe_currentUser_roleBuilder b)
          updates]) = _$GUpdateMeData_updateMe_currentUser_role;

  static void _initializeBuilder(
          GUpdateMeData_updateMe_currentUser_roleBuilder b) =>
      b..G__typename = 'Role';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get description;
  BuiltList<String> get allowedActions;
  static Serializer<GUpdateMeData_updateMe_currentUser_role> get serializer =>
      _$gUpdateMeDataUpdateMeCurrentUserRoleSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GUpdateMeData_updateMe_currentUser_role.serializer, this)
      as Map<String, dynamic>);
  static GUpdateMeData_updateMe_currentUser_role? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GUpdateMeData_updateMe_currentUser_role.serializer, json);
}

abstract class GUpdateMeData_updateMe_currentUser_favorite
    implements
        Built<GUpdateMeData_updateMe_currentUser_favorite,
            GUpdateMeData_updateMe_currentUser_favoriteBuilder>,
        _i2.GCurrentUserFields_favorite {
  GUpdateMeData_updateMe_currentUser_favorite._();

  factory GUpdateMeData_updateMe_currentUser_favorite(
      [Function(GUpdateMeData_updateMe_currentUser_favoriteBuilder b)
          updates]) = _$GUpdateMeData_updateMe_currentUser_favorite;

  static void _initializeBuilder(
          GUpdateMeData_updateMe_currentUser_favoriteBuilder b) =>
      b..G__typename = 'Favorite';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<String> get albumIds;
  BuiltList<String> get artistIds;
  BuiltList<String> get trackIds;
  BuiltList<String> get playlistIds;
  static Serializer<GUpdateMeData_updateMe_currentUser_favorite>
      get serializer => _$gUpdateMeDataUpdateMeCurrentUserFavoriteSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GUpdateMeData_updateMe_currentUser_favorite.serializer, this)
      as Map<String, dynamic>);
  static GUpdateMeData_updateMe_currentUser_favorite? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GUpdateMeData_updateMe_currentUser_favorite.serializer, json);
}
