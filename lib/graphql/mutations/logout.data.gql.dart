// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/current-user-fields.data.gql.dart'
    as _i2;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'logout.data.gql.g.dart';

abstract class GLogoutData implements Built<GLogoutData, GLogoutDataBuilder> {
  GLogoutData._();

  factory GLogoutData([Function(GLogoutDataBuilder b) updates]) = _$GLogoutData;

  static void _initializeBuilder(GLogoutDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLogoutData_logout? get logout;
  static Serializer<GLogoutData> get serializer => _$gLogoutDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLogoutData.serializer, this)
          as Map<String, dynamic>);
  static GLogoutData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLogoutData.serializer, json);
}

abstract class GLogoutData_logout
    implements Built<GLogoutData_logout, GLogoutData_logoutBuilder> {
  GLogoutData_logout._();

  factory GLogoutData_logout([Function(GLogoutData_logoutBuilder b) updates]) =
      _$GLogoutData_logout;

  static void _initializeBuilder(GLogoutData_logoutBuilder b) =>
      b..G__typename = 'LogoutPayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLogoutData_logout_currentUser? get currentUser;
  static Serializer<GLogoutData_logout> get serializer =>
      _$gLogoutDataLogoutSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLogoutData_logout.serializer, this)
          as Map<String, dynamic>);
  static GLogoutData_logout? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLogoutData_logout.serializer, json);
}

abstract class GLogoutData_logout_currentUser
    implements
        Built<GLogoutData_logout_currentUser,
            GLogoutData_logout_currentUserBuilder>,
        _i2.GCurrentUserFields {
  GLogoutData_logout_currentUser._();

  factory GLogoutData_logout_currentUser(
          [Function(GLogoutData_logout_currentUserBuilder b) updates]) =
      _$GLogoutData_logout_currentUser;

  static void _initializeBuilder(GLogoutData_logout_currentUserBuilder b) =>
      b..G__typename = 'CurrentUser';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get username;
  bool get registered;
  BuiltList<GLogoutData_logout_currentUser_publicInformations>
      get publicInformations;
  GLogoutData_logout_currentUser_role get role;
  GLogoutData_logout_currentUser_favorite get favorite;
  static Serializer<GLogoutData_logout_currentUser> get serializer =>
      _$gLogoutDataLogoutCurrentUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GLogoutData_logout_currentUser.serializer, this) as Map<String, dynamic>);
  static GLogoutData_logout_currentUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GLogoutData_logout_currentUser.serializer, json);
}

abstract class GLogoutData_logout_currentUser_publicInformations
    implements
        Built<GLogoutData_logout_currentUser_publicInformations,
            GLogoutData_logout_currentUser_publicInformationsBuilder>,
        _i2.GCurrentUserFields_publicInformations {
  GLogoutData_logout_currentUser_publicInformations._();

  factory GLogoutData_logout_currentUser_publicInformations(
      [Function(GLogoutData_logout_currentUser_publicInformationsBuilder b)
          updates]) = _$GLogoutData_logout_currentUser_publicInformations;

  static void _initializeBuilder(
          GLogoutData_logout_currentUser_publicInformationsBuilder b) =>
      b..G__typename = 'PublicInformation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get publicType;
  static Serializer<GLogoutData_logout_currentUser_publicInformations>
      get serializer =>
          _$gLogoutDataLogoutCurrentUserPublicInformationsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GLogoutData_logout_currentUser_publicInformations.serializer, this)
      as Map<String, dynamic>);
  static GLogoutData_logout_currentUser_publicInformations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GLogoutData_logout_currentUser_publicInformations.serializer, json);
}

abstract class GLogoutData_logout_currentUser_role
    implements
        Built<GLogoutData_logout_currentUser_role,
            GLogoutData_logout_currentUser_roleBuilder>,
        _i2.GCurrentUserFields_role {
  GLogoutData_logout_currentUser_role._();

  factory GLogoutData_logout_currentUser_role(
          [Function(GLogoutData_logout_currentUser_roleBuilder b) updates]) =
      _$GLogoutData_logout_currentUser_role;

  static void _initializeBuilder(
          GLogoutData_logout_currentUser_roleBuilder b) =>
      b..G__typename = 'Role';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get description;
  BuiltList<String> get allowedActions;
  static Serializer<GLogoutData_logout_currentUser_role> get serializer =>
      _$gLogoutDataLogoutCurrentUserRoleSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GLogoutData_logout_currentUser_role.serializer, this)
      as Map<String, dynamic>);
  static GLogoutData_logout_currentUser_role? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GLogoutData_logout_currentUser_role.serializer, json);
}

abstract class GLogoutData_logout_currentUser_favorite
    implements
        Built<GLogoutData_logout_currentUser_favorite,
            GLogoutData_logout_currentUser_favoriteBuilder>,
        _i2.GCurrentUserFields_favorite {
  GLogoutData_logout_currentUser_favorite._();

  factory GLogoutData_logout_currentUser_favorite(
      [Function(GLogoutData_logout_currentUser_favoriteBuilder b)
          updates]) = _$GLogoutData_logout_currentUser_favorite;

  static void _initializeBuilder(
          GLogoutData_logout_currentUser_favoriteBuilder b) =>
      b..G__typename = 'Favorite';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<String> get albumIds;
  BuiltList<String> get artistIds;
  BuiltList<String> get trackIds;
  BuiltList<String> get playlistIds;
  static Serializer<GLogoutData_logout_currentUser_favorite> get serializer =>
      _$gLogoutDataLogoutCurrentUserFavoriteSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GLogoutData_logout_currentUser_favorite.serializer, this)
      as Map<String, dynamic>);
  static GLogoutData_logout_currentUser_favorite? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GLogoutData_logout_currentUser_favorite.serializer, json);
}
