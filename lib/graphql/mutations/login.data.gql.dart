// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/current-user-fields.data.gql.dart'
    as _i2;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'login.data.gql.g.dart';

abstract class GLoginData implements Built<GLoginData, GLoginDataBuilder> {
  GLoginData._();

  factory GLoginData([Function(GLoginDataBuilder b) updates]) = _$GLoginData;

  static void _initializeBuilder(GLoginDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoginData_login? get login;
  static Serializer<GLoginData> get serializer => _$gLoginDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLoginData.serializer, this)
          as Map<String, dynamic>);
  static GLoginData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLoginData.serializer, json);
}

abstract class GLoginData_login
    implements Built<GLoginData_login, GLoginData_loginBuilder> {
  GLoginData_login._();

  factory GLoginData_login([Function(GLoginData_loginBuilder b) updates]) =
      _$GLoginData_login;

  static void _initializeBuilder(GLoginData_loginBuilder b) =>
      b..G__typename = 'LoginPayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoginData_login_currentUser? get currentUser;
  static Serializer<GLoginData_login> get serializer =>
      _$gLoginDataLoginSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLoginData_login.serializer, this)
          as Map<String, dynamic>);
  static GLoginData_login? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLoginData_login.serializer, json);
}

abstract class GLoginData_login_currentUser
    implements
        Built<GLoginData_login_currentUser,
            GLoginData_login_currentUserBuilder>,
        _i2.GCurrentUserFields {
  GLoginData_login_currentUser._();

  factory GLoginData_login_currentUser(
          [Function(GLoginData_login_currentUserBuilder b) updates]) =
      _$GLoginData_login_currentUser;

  static void _initializeBuilder(GLoginData_login_currentUserBuilder b) =>
      b..G__typename = 'CurrentUser';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get username;
  bool get registered;
  BuiltList<GLoginData_login_currentUser_publicInformations>
      get publicInformations;
  GLoginData_login_currentUser_role get role;
  GLoginData_login_currentUser_favorite get favorite;
  static Serializer<GLoginData_login_currentUser> get serializer =>
      _$gLoginDataLoginCurrentUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GLoginData_login_currentUser.serializer, this) as Map<String, dynamic>);
  static GLoginData_login_currentUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GLoginData_login_currentUser.serializer, json);
}

abstract class GLoginData_login_currentUser_publicInformations
    implements
        Built<GLoginData_login_currentUser_publicInformations,
            GLoginData_login_currentUser_publicInformationsBuilder>,
        _i2.GCurrentUserFields_publicInformations {
  GLoginData_login_currentUser_publicInformations._();

  factory GLoginData_login_currentUser_publicInformations(
      [Function(GLoginData_login_currentUser_publicInformationsBuilder b)
          updates]) = _$GLoginData_login_currentUser_publicInformations;

  static void _initializeBuilder(
          GLoginData_login_currentUser_publicInformationsBuilder b) =>
      b..G__typename = 'PublicInformation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get publicType;
  static Serializer<GLoginData_login_currentUser_publicInformations>
      get serializer =>
          _$gLoginDataLoginCurrentUserPublicInformationsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GLoginData_login_currentUser_publicInformations.serializer, this)
      as Map<String, dynamic>);
  static GLoginData_login_currentUser_publicInformations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GLoginData_login_currentUser_publicInformations.serializer, json);
}

abstract class GLoginData_login_currentUser_role
    implements
        Built<GLoginData_login_currentUser_role,
            GLoginData_login_currentUser_roleBuilder>,
        _i2.GCurrentUserFields_role {
  GLoginData_login_currentUser_role._();

  factory GLoginData_login_currentUser_role(
          [Function(GLoginData_login_currentUser_roleBuilder b) updates]) =
      _$GLoginData_login_currentUser_role;

  static void _initializeBuilder(GLoginData_login_currentUser_roleBuilder b) =>
      b..G__typename = 'Role';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get description;
  BuiltList<String> get allowedActions;
  static Serializer<GLoginData_login_currentUser_role> get serializer =>
      _$gLoginDataLoginCurrentUserRoleSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GLoginData_login_currentUser_role.serializer, this)
      as Map<String, dynamic>);
  static GLoginData_login_currentUser_role? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GLoginData_login_currentUser_role.serializer, json);
}

abstract class GLoginData_login_currentUser_favorite
    implements
        Built<GLoginData_login_currentUser_favorite,
            GLoginData_login_currentUser_favoriteBuilder>,
        _i2.GCurrentUserFields_favorite {
  GLoginData_login_currentUser_favorite._();

  factory GLoginData_login_currentUser_favorite(
          [Function(GLoginData_login_currentUser_favoriteBuilder b) updates]) =
      _$GLoginData_login_currentUser_favorite;

  static void _initializeBuilder(
          GLoginData_login_currentUser_favoriteBuilder b) =>
      b..G__typename = 'Favorite';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<String> get albumIds;
  BuiltList<String> get artistIds;
  BuiltList<String> get trackIds;
  BuiltList<String> get playlistIds;
  static Serializer<GLoginData_login_currentUser_favorite> get serializer =>
      _$gLoginDataLoginCurrentUserFavoriteSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GLoginData_login_currentUser_favorite.serializer, this)
      as Map<String, dynamic>);
  static GLoginData_login_currentUser_favorite? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GLoginData_login_currentUser_favorite.serializer, json);
}
