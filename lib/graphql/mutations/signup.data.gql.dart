// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/current-user-fields.data.gql.dart'
    as _i2;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'signup.data.gql.g.dart';

abstract class GSignupData implements Built<GSignupData, GSignupDataBuilder> {
  GSignupData._();

  factory GSignupData([Function(GSignupDataBuilder b) updates]) = _$GSignupData;

  static void _initializeBuilder(GSignupDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSignupData_signup? get signup;
  static Serializer<GSignupData> get serializer => _$gSignupDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSignupData.serializer, this)
          as Map<String, dynamic>);
  static GSignupData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSignupData.serializer, json);
}

abstract class GSignupData_signup
    implements Built<GSignupData_signup, GSignupData_signupBuilder> {
  GSignupData_signup._();

  factory GSignupData_signup([Function(GSignupData_signupBuilder b) updates]) =
      _$GSignupData_signup;

  static void _initializeBuilder(GSignupData_signupBuilder b) =>
      b..G__typename = 'SignupPayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSignupData_signup_currentUser? get currentUser;
  static Serializer<GSignupData_signup> get serializer =>
      _$gSignupDataSignupSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSignupData_signup.serializer, this)
          as Map<String, dynamic>);
  static GSignupData_signup? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSignupData_signup.serializer, json);
}

abstract class GSignupData_signup_currentUser
    implements
        Built<GSignupData_signup_currentUser,
            GSignupData_signup_currentUserBuilder>,
        _i2.GCurrentUserFields {
  GSignupData_signup_currentUser._();

  factory GSignupData_signup_currentUser(
          [Function(GSignupData_signup_currentUserBuilder b) updates]) =
      _$GSignupData_signup_currentUser;

  static void _initializeBuilder(GSignupData_signup_currentUserBuilder b) =>
      b..G__typename = 'CurrentUser';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get username;
  bool get registered;
  BuiltList<GSignupData_signup_currentUser_publicInformations>
      get publicInformations;
  GSignupData_signup_currentUser_role get role;
  GSignupData_signup_currentUser_favorite get favorite;
  static Serializer<GSignupData_signup_currentUser> get serializer =>
      _$gSignupDataSignupCurrentUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSignupData_signup_currentUser.serializer, this) as Map<String, dynamic>);
  static GSignupData_signup_currentUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSignupData_signup_currentUser.serializer, json);
}

abstract class GSignupData_signup_currentUser_publicInformations
    implements
        Built<GSignupData_signup_currentUser_publicInformations,
            GSignupData_signup_currentUser_publicInformationsBuilder>,
        _i2.GCurrentUserFields_publicInformations {
  GSignupData_signup_currentUser_publicInformations._();

  factory GSignupData_signup_currentUser_publicInformations(
      [Function(GSignupData_signup_currentUser_publicInformationsBuilder b)
          updates]) = _$GSignupData_signup_currentUser_publicInformations;

  static void _initializeBuilder(
          GSignupData_signup_currentUser_publicInformationsBuilder b) =>
      b..G__typename = 'PublicInformation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get publicType;
  static Serializer<GSignupData_signup_currentUser_publicInformations>
      get serializer =>
          _$gSignupDataSignupCurrentUserPublicInformationsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GSignupData_signup_currentUser_publicInformations.serializer, this)
      as Map<String, dynamic>);
  static GSignupData_signup_currentUser_publicInformations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSignupData_signup_currentUser_publicInformations.serializer, json);
}

abstract class GSignupData_signup_currentUser_role
    implements
        Built<GSignupData_signup_currentUser_role,
            GSignupData_signup_currentUser_roleBuilder>,
        _i2.GCurrentUserFields_role {
  GSignupData_signup_currentUser_role._();

  factory GSignupData_signup_currentUser_role(
          [Function(GSignupData_signup_currentUser_roleBuilder b) updates]) =
      _$GSignupData_signup_currentUser_role;

  static void _initializeBuilder(
          GSignupData_signup_currentUser_roleBuilder b) =>
      b..G__typename = 'Role';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get description;
  BuiltList<String> get allowedActions;
  static Serializer<GSignupData_signup_currentUser_role> get serializer =>
      _$gSignupDataSignupCurrentUserRoleSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GSignupData_signup_currentUser_role.serializer, this)
      as Map<String, dynamic>);
  static GSignupData_signup_currentUser_role? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSignupData_signup_currentUser_role.serializer, json);
}

abstract class GSignupData_signup_currentUser_favorite
    implements
        Built<GSignupData_signup_currentUser_favorite,
            GSignupData_signup_currentUser_favoriteBuilder>,
        _i2.GCurrentUserFields_favorite {
  GSignupData_signup_currentUser_favorite._();

  factory GSignupData_signup_currentUser_favorite(
      [Function(GSignupData_signup_currentUser_favoriteBuilder b)
          updates]) = _$GSignupData_signup_currentUser_favorite;

  static void _initializeBuilder(
          GSignupData_signup_currentUser_favoriteBuilder b) =>
      b..G__typename = 'Favorite';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<String> get albumIds;
  BuiltList<String> get artistIds;
  BuiltList<String> get trackIds;
  BuiltList<String> get playlistIds;
  static Serializer<GSignupData_signup_currentUser_favorite> get serializer =>
      _$gSignupDataSignupCurrentUserFavoriteSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GSignupData_signup_currentUser_favorite.serializer, this)
      as Map<String, dynamic>);
  static GSignupData_signup_currentUser_favorite? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSignupData_signup_currentUser_favorite.serializer, json);
}
