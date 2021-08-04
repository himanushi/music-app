// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/current-user-fields.data.gql.dart'
    as _i2;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'change-favorites.data.gql.g.dart';

abstract class GChangeFavoritesData
    implements Built<GChangeFavoritesData, GChangeFavoritesDataBuilder> {
  GChangeFavoritesData._();

  factory GChangeFavoritesData(
          [Function(GChangeFavoritesDataBuilder b) updates]) =
      _$GChangeFavoritesData;

  static void _initializeBuilder(GChangeFavoritesDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeFavoritesData_changeFavorites? get changeFavorites;
  static Serializer<GChangeFavoritesData> get serializer =>
      _$gChangeFavoritesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GChangeFavoritesData.serializer, this)
          as Map<String, dynamic>);
  static GChangeFavoritesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GChangeFavoritesData.serializer, json);
}

abstract class GChangeFavoritesData_changeFavorites
    implements
        Built<GChangeFavoritesData_changeFavorites,
            GChangeFavoritesData_changeFavoritesBuilder> {
  GChangeFavoritesData_changeFavorites._();

  factory GChangeFavoritesData_changeFavorites(
          [Function(GChangeFavoritesData_changeFavoritesBuilder b) updates]) =
      _$GChangeFavoritesData_changeFavorites;

  static void _initializeBuilder(
          GChangeFavoritesData_changeFavoritesBuilder b) =>
      b..G__typename = 'ChangeFavoritesPayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeFavoritesData_changeFavorites_currentUser? get currentUser;
  static Serializer<GChangeFavoritesData_changeFavorites> get serializer =>
      _$gChangeFavoritesDataChangeFavoritesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GChangeFavoritesData_changeFavorites.serializer, this)
      as Map<String, dynamic>);
  static GChangeFavoritesData_changeFavorites? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GChangeFavoritesData_changeFavorites.serializer, json);
}

abstract class GChangeFavoritesData_changeFavorites_currentUser
    implements
        Built<GChangeFavoritesData_changeFavorites_currentUser,
            GChangeFavoritesData_changeFavorites_currentUserBuilder>,
        _i2.GCurrentUserFields {
  GChangeFavoritesData_changeFavorites_currentUser._();

  factory GChangeFavoritesData_changeFavorites_currentUser(
      [Function(GChangeFavoritesData_changeFavorites_currentUserBuilder b)
          updates]) = _$GChangeFavoritesData_changeFavorites_currentUser;

  static void _initializeBuilder(
          GChangeFavoritesData_changeFavorites_currentUserBuilder b) =>
      b..G__typename = 'CurrentUser';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get username;
  bool get registered;
  BuiltList<GChangeFavoritesData_changeFavorites_currentUser_publicInformations>
      get publicInformations;
  GChangeFavoritesData_changeFavorites_currentUser_role get role;
  GChangeFavoritesData_changeFavorites_currentUser_favorite get favorite;
  static Serializer<GChangeFavoritesData_changeFavorites_currentUser>
      get serializer =>
          _$gChangeFavoritesDataChangeFavoritesCurrentUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GChangeFavoritesData_changeFavorites_currentUser.serializer, this)
      as Map<String, dynamic>);
  static GChangeFavoritesData_changeFavorites_currentUser? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GChangeFavoritesData_changeFavorites_currentUser.serializer, json);
}

abstract class GChangeFavoritesData_changeFavorites_currentUser_publicInformations
    implements
        Built<
            GChangeFavoritesData_changeFavorites_currentUser_publicInformations,
            GChangeFavoritesData_changeFavorites_currentUser_publicInformationsBuilder>,
        _i2.GCurrentUserFields_publicInformations {
  GChangeFavoritesData_changeFavorites_currentUser_publicInformations._();

  factory GChangeFavoritesData_changeFavorites_currentUser_publicInformations(
          [Function(
                  GChangeFavoritesData_changeFavorites_currentUser_publicInformationsBuilder
                      b)
              updates]) =
      _$GChangeFavoritesData_changeFavorites_currentUser_publicInformations;

  static void _initializeBuilder(
          GChangeFavoritesData_changeFavorites_currentUser_publicInformationsBuilder
              b) =>
      b..G__typename = 'PublicInformation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get publicType;
  static Serializer<
          GChangeFavoritesData_changeFavorites_currentUser_publicInformations>
      get serializer =>
          _$gChangeFavoritesDataChangeFavoritesCurrentUserPublicInformationsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GChangeFavoritesData_changeFavorites_currentUser_publicInformations
          .serializer,
      this) as Map<String, dynamic>);
  static GChangeFavoritesData_changeFavorites_currentUser_publicInformations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GChangeFavoritesData_changeFavorites_currentUser_publicInformations
              .serializer,
          json);
}

abstract class GChangeFavoritesData_changeFavorites_currentUser_role
    implements
        Built<GChangeFavoritesData_changeFavorites_currentUser_role,
            GChangeFavoritesData_changeFavorites_currentUser_roleBuilder>,
        _i2.GCurrentUserFields_role {
  GChangeFavoritesData_changeFavorites_currentUser_role._();

  factory GChangeFavoritesData_changeFavorites_currentUser_role(
      [Function(GChangeFavoritesData_changeFavorites_currentUser_roleBuilder b)
          updates]) = _$GChangeFavoritesData_changeFavorites_currentUser_role;

  static void _initializeBuilder(
          GChangeFavoritesData_changeFavorites_currentUser_roleBuilder b) =>
      b..G__typename = 'Role';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get description;
  BuiltList<String> get allowedActions;
  static Serializer<GChangeFavoritesData_changeFavorites_currentUser_role>
      get serializer =>
          _$gChangeFavoritesDataChangeFavoritesCurrentUserRoleSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GChangeFavoritesData_changeFavorites_currentUser_role.serializer,
      this) as Map<String, dynamic>);
  static GChangeFavoritesData_changeFavorites_currentUser_role? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GChangeFavoritesData_changeFavorites_currentUser_role.serializer,
          json);
}

abstract class GChangeFavoritesData_changeFavorites_currentUser_favorite
    implements
        Built<GChangeFavoritesData_changeFavorites_currentUser_favorite,
            GChangeFavoritesData_changeFavorites_currentUser_favoriteBuilder>,
        _i2.GCurrentUserFields_favorite {
  GChangeFavoritesData_changeFavorites_currentUser_favorite._();

  factory GChangeFavoritesData_changeFavorites_currentUser_favorite(
      [Function(
              GChangeFavoritesData_changeFavorites_currentUser_favoriteBuilder
                  b)
          updates]) = _$GChangeFavoritesData_changeFavorites_currentUser_favorite;

  static void _initializeBuilder(
          GChangeFavoritesData_changeFavorites_currentUser_favoriteBuilder b) =>
      b..G__typename = 'Favorite';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<String> get albumIds;
  BuiltList<String> get artistIds;
  BuiltList<String> get trackIds;
  BuiltList<String> get playlistIds;
  static Serializer<GChangeFavoritesData_changeFavorites_currentUser_favorite>
      get serializer =>
          _$gChangeFavoritesDataChangeFavoritesCurrentUserFavoriteSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GChangeFavoritesData_changeFavorites_currentUser_favorite.serializer,
      this) as Map<String, dynamic>);
  static GChangeFavoritesData_changeFavorites_currentUser_favorite? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GChangeFavoritesData_changeFavorites_currentUser_favorite.serializer,
          json);
}
