// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:music_app/graphql/serializers.gql.dart' as _i2;

part 'current-user-fields.data.gql.g.dart';

abstract class GCurrentUserFields {
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get username;
  bool get registered;
  BuiltList<GCurrentUserFields_publicInformations> get publicInformations;
  GCurrentUserFields_role get role;
  GCurrentUserFields_favorite get favorite;
  Map<String, dynamic> toJson();
}

abstract class GCurrentUserFields_publicInformations {
  String get G__typename;
  _i1.GTTID get id;
  String get publicType;
  Map<String, dynamic> toJson();
}

abstract class GCurrentUserFields_role {
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get description;
  BuiltList<String> get allowedActions;
  Map<String, dynamic> toJson();
}

abstract class GCurrentUserFields_favorite {
  String get G__typename;
  BuiltList<String> get albumIds;
  BuiltList<String> get artistIds;
  BuiltList<String> get trackIds;
  BuiltList<String> get playlistIds;
  Map<String, dynamic> toJson();
}

abstract class GCurrentUserFieldsData
    implements
        Built<GCurrentUserFieldsData, GCurrentUserFieldsDataBuilder>,
        GCurrentUserFields {
  GCurrentUserFieldsData._();

  factory GCurrentUserFieldsData(
          [Function(GCurrentUserFieldsDataBuilder b) updates]) =
      _$GCurrentUserFieldsData;

  static void _initializeBuilder(GCurrentUserFieldsDataBuilder b) =>
      b..G__typename = 'CurrentUser';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get username;
  bool get registered;
  BuiltList<GCurrentUserFieldsData_publicInformations> get publicInformations;
  GCurrentUserFieldsData_role get role;
  GCurrentUserFieldsData_favorite get favorite;
  static Serializer<GCurrentUserFieldsData> get serializer =>
      _$gCurrentUserFieldsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GCurrentUserFieldsData.serializer, this)
          as Map<String, dynamic>);
  static GCurrentUserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCurrentUserFieldsData.serializer, json);
}

abstract class GCurrentUserFieldsData_publicInformations
    implements
        Built<GCurrentUserFieldsData_publicInformations,
            GCurrentUserFieldsData_publicInformationsBuilder>,
        GCurrentUserFields_publicInformations {
  GCurrentUserFieldsData_publicInformations._();

  factory GCurrentUserFieldsData_publicInformations(
      [Function(GCurrentUserFieldsData_publicInformationsBuilder b)
          updates]) = _$GCurrentUserFieldsData_publicInformations;

  static void _initializeBuilder(
          GCurrentUserFieldsData_publicInformationsBuilder b) =>
      b..G__typename = 'PublicInformation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTTID get id;
  String get publicType;
  static Serializer<GCurrentUserFieldsData_publicInformations> get serializer =>
      _$gCurrentUserFieldsDataPublicInformationsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GCurrentUserFieldsData_publicInformations.serializer, this)
      as Map<String, dynamic>);
  static GCurrentUserFieldsData_publicInformations? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GCurrentUserFieldsData_publicInformations.serializer, json);
}

abstract class GCurrentUserFieldsData_role
    implements
        Built<GCurrentUserFieldsData_role, GCurrentUserFieldsData_roleBuilder>,
        GCurrentUserFields_role {
  GCurrentUserFieldsData_role._();

  factory GCurrentUserFieldsData_role(
          [Function(GCurrentUserFieldsData_roleBuilder b) updates]) =
      _$GCurrentUserFieldsData_role;

  static void _initializeBuilder(GCurrentUserFieldsData_roleBuilder b) =>
      b..G__typename = 'Role';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTTID get id;
  String get name;
  String get description;
  BuiltList<String> get allowedActions;
  static Serializer<GCurrentUserFieldsData_role> get serializer =>
      _$gCurrentUserFieldsDataRoleSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GCurrentUserFieldsData_role.serializer, this) as Map<String, dynamic>);
  static GCurrentUserFieldsData_role? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GCurrentUserFieldsData_role.serializer, json);
}

abstract class GCurrentUserFieldsData_favorite
    implements
        Built<GCurrentUserFieldsData_favorite,
            GCurrentUserFieldsData_favoriteBuilder>,
        GCurrentUserFields_favorite {
  GCurrentUserFieldsData_favorite._();

  factory GCurrentUserFieldsData_favorite(
          [Function(GCurrentUserFieldsData_favoriteBuilder b) updates]) =
      _$GCurrentUserFieldsData_favorite;

  static void _initializeBuilder(GCurrentUserFieldsData_favoriteBuilder b) =>
      b..G__typename = 'Favorite';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<String> get albumIds;
  BuiltList<String> get artistIds;
  BuiltList<String> get trackIds;
  BuiltList<String> get playlistIds;
  static Serializer<GCurrentUserFieldsData_favorite> get serializer =>
      _$gCurrentUserFieldsDataFavoriteSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GCurrentUserFieldsData_favorite.serializer, this)
      as Map<String, dynamic>);
  static GCurrentUserFieldsData_favorite? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GCurrentUserFieldsData_favorite.serializer, json);
}
