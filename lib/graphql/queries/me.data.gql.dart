// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:music_app/graphql/fragments/current-user-fields.data.gql.dart'
    as _i2;
import 'package:music_app/graphql/schema.schema.gql.dart' as _i3;
import 'package:music_app/graphql/serializers.gql.dart' as _i1;

part 'me.data.gql.g.dart';

abstract class GMeData implements Built<GMeData, GMeDataBuilder> {
  GMeData._();

  factory GMeData([Function(GMeDataBuilder b) updates]) = _$GMeData;

  static void _initializeBuilder(GMeDataBuilder b) => b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GMeData_me get me;
  static Serializer<GMeData> get serializer => _$gMeDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMeData.serializer, this)
          as Map<String, dynamic>);
  static GMeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMeData.serializer, json);
}

abstract class GMeData_me
    implements Built<GMeData_me, GMeData_meBuilder>, _i2.GCurrentUserFields {
  GMeData_me._();

  factory GMeData_me([Function(GMeData_meBuilder b) updates]) = _$GMeData_me;

  static void _initializeBuilder(GMeData_meBuilder b) =>
      b..G__typename = 'CurrentUser';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get username;
  bool get registered;
  BuiltList<GMeData_me_publicInformations> get publicInformations;
  GMeData_me_role get role;
  GMeData_me_favorite get favorite;
  static Serializer<GMeData_me> get serializer => _$gMeDataMeSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMeData_me.serializer, this)
          as Map<String, dynamic>);
  static GMeData_me? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMeData_me.serializer, json);
}

abstract class GMeData_me_publicInformations
    implements
        Built<GMeData_me_publicInformations,
            GMeData_me_publicInformationsBuilder>,
        _i2.GCurrentUserFields_publicInformations {
  GMeData_me_publicInformations._();

  factory GMeData_me_publicInformations(
          [Function(GMeData_me_publicInformationsBuilder b) updates]) =
      _$GMeData_me_publicInformations;

  static void _initializeBuilder(GMeData_me_publicInformationsBuilder b) =>
      b..G__typename = 'PublicInformation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get publicType;
  static Serializer<GMeData_me_publicInformations> get serializer =>
      _$gMeDataMePublicInformationsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GMeData_me_publicInformations.serializer, this) as Map<String, dynamic>);
  static GMeData_me_publicInformations? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GMeData_me_publicInformations.serializer, json);
}

abstract class GMeData_me_role
    implements
        Built<GMeData_me_role, GMeData_me_roleBuilder>,
        _i2.GCurrentUserFields_role {
  GMeData_me_role._();

  factory GMeData_me_role([Function(GMeData_me_roleBuilder b) updates]) =
      _$GMeData_me_role;

  static void _initializeBuilder(GMeData_me_roleBuilder b) =>
      b..G__typename = 'Role';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTTID get id;
  String get name;
  String get description;
  BuiltList<String> get allowedActions;
  static Serializer<GMeData_me_role> get serializer =>
      _$gMeDataMeRoleSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMeData_me_role.serializer, this)
          as Map<String, dynamic>);
  static GMeData_me_role? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMeData_me_role.serializer, json);
}

abstract class GMeData_me_favorite
    implements
        Built<GMeData_me_favorite, GMeData_me_favoriteBuilder>,
        _i2.GCurrentUserFields_favorite {
  GMeData_me_favorite._();

  factory GMeData_me_favorite(
      [Function(GMeData_me_favoriteBuilder b) updates]) = _$GMeData_me_favorite;

  static void _initializeBuilder(GMeData_me_favoriteBuilder b) =>
      b..G__typename = 'Favorite';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<String> get albumIds;
  BuiltList<String> get artistIds;
  BuiltList<String> get trackIds;
  BuiltList<String> get playlistIds;
  static Serializer<GMeData_me_favorite> get serializer =>
      _$gMeDataMeFavoriteSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMeData_me_favorite.serializer, this)
          as Map<String, dynamic>);
  static GMeData_me_favorite? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMeData_me_favorite.serializer, json);
}
