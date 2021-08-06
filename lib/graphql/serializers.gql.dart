import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:music_app/graphql/fragments/current-user-fields.data.gql.dart'
    show
        GCurrentUserFieldsData,
        GCurrentUserFieldsData_favorite,
        GCurrentUserFieldsData_publicInformations,
        GCurrentUserFieldsData_role;
import 'package:music_app/graphql/fragments/current-user-fields.req.gql.dart'
    show GCurrentUserFieldsReq;
import 'package:music_app/graphql/fragments/current-user-fields.var.gql.dart'
    show GCurrentUserFieldsVars;
import 'package:music_app/graphql/fragments/playlist-fields.data.gql.dart'
    show
        GPlaylistFieldsData,
        GPlaylistFieldsData_author,
        GPlaylistFieldsData_items,
        GPlaylistFieldsData_items_track,
        GPlaylistFieldsData_items_track_appleMusicTracks,
        GPlaylistFieldsData_items_track_artworkL,
        GPlaylistFieldsData_items_track_artworkM,
        GPlaylistFieldsData_items_track_itunesTracks,
        GPlaylistFieldsData_track,
        GPlaylistFieldsData_track_appleMusicTracks,
        GPlaylistFieldsData_track_artworkL,
        GPlaylistFieldsData_track_artworkM,
        GPlaylistFieldsData_track_itunesTracks;
import 'package:music_app/graphql/fragments/playlist-fields.req.gql.dart'
    show GPlaylistFieldsReq;
import 'package:music_app/graphql/fragments/playlist-fields.var.gql.dart'
    show GPlaylistFieldsVars;
import 'package:music_app/graphql/fragments/radio-fields.data.gql.dart'
    show
        GRadioFieldsData,
        GRadioFieldsData_track,
        GRadioFieldsData_track_appleMusicTracks,
        GRadioFieldsData_track_artworkL,
        GRadioFieldsData_track_artworkM,
        GRadioFieldsData_track_itunesTracks,
        GRadioFieldsData_tracks,
        GRadioFieldsData_tracks_appleMusicTracks,
        GRadioFieldsData_tracks_artworkL,
        GRadioFieldsData_tracks_artworkM,
        GRadioFieldsData_tracks_itunesTracks;
import 'package:music_app/graphql/fragments/radio-fields.req.gql.dart'
    show GRadioFieldsReq;
import 'package:music_app/graphql/fragments/radio-fields.var.gql.dart'
    show GRadioFieldsVars;
import 'package:music_app/graphql/fragments/track-fields.data.gql.dart'
    show
        GTrackFieldsData,
        GTrackFieldsData_appleMusicTracks,
        GTrackFieldsData_artworkL,
        GTrackFieldsData_artworkM,
        GTrackFieldsData_itunesTracks;
import 'package:music_app/graphql/fragments/track-fields.req.gql.dart'
    show GTrackFieldsReq;
import 'package:music_app/graphql/fragments/track-fields.var.gql.dart'
    show GTrackFieldsVars;
import 'package:music_app/graphql/mutations/add-playlist-items.data.gql.dart'
    show
        GAddPlaylistItemsData,
        GAddPlaylistItemsData_addPlaylistItems,
        GAddPlaylistItemsData_addPlaylistItems_playlist,
        GAddPlaylistItemsData_addPlaylistItems_playlist_author,
        GAddPlaylistItemsData_addPlaylistItems_playlist_items,
        GAddPlaylistItemsData_addPlaylistItems_playlist_items_track,
        GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_appleMusicTracks,
        GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkL,
        GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkM,
        GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_itunesTracks,
        GAddPlaylistItemsData_addPlaylistItems_playlist_track,
        GAddPlaylistItemsData_addPlaylistItems_playlist_track_appleMusicTracks,
        GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkL,
        GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkM,
        GAddPlaylistItemsData_addPlaylistItems_playlist_track_itunesTracks;
import 'package:music_app/graphql/mutations/add-playlist-items.req.gql.dart'
    show GAddPlaylistItemsReq;
import 'package:music_app/graphql/mutations/add-playlist-items.var.gql.dart'
    show GAddPlaylistItemsVars;
import 'package:music_app/graphql/mutations/change-favorites.data.gql.dart'
    show
        GChangeFavoritesData,
        GChangeFavoritesData_changeFavorites,
        GChangeFavoritesData_changeFavorites_currentUser,
        GChangeFavoritesData_changeFavorites_currentUser_favorite,
        GChangeFavoritesData_changeFavorites_currentUser_publicInformations,
        GChangeFavoritesData_changeFavorites_currentUser_role;
import 'package:music_app/graphql/mutations/change-favorites.req.gql.dart'
    show GChangeFavoritesReq;
import 'package:music_app/graphql/mutations/change-favorites.var.gql.dart'
    show GChangeFavoritesVars;
import 'package:music_app/graphql/mutations/create-radio.data.gql.dart'
    show
        GCreateRadioData,
        GCreateRadioData_createRadio,
        GCreateRadioData_createRadio_radio,
        GCreateRadioData_createRadio_radio_track,
        GCreateRadioData_createRadio_radio_track_appleMusicTracks,
        GCreateRadioData_createRadio_radio_track_artworkL,
        GCreateRadioData_createRadio_radio_track_artworkM,
        GCreateRadioData_createRadio_radio_track_itunesTracks,
        GCreateRadioData_createRadio_radio_tracks,
        GCreateRadioData_createRadio_radio_tracks_appleMusicTracks,
        GCreateRadioData_createRadio_radio_tracks_artworkL,
        GCreateRadioData_createRadio_radio_tracks_artworkM,
        GCreateRadioData_createRadio_radio_tracks_itunesTracks;
import 'package:music_app/graphql/mutations/create-radio.req.gql.dart'
    show GCreateRadioReq;
import 'package:music_app/graphql/mutations/create-radio.var.gql.dart'
    show GCreateRadioVars;
import 'package:music_app/graphql/mutations/delete-playlist.data.gql.dart'
    show GDeletePlaylistData, GDeletePlaylistData_deletePlaylist;
import 'package:music_app/graphql/mutations/delete-playlist.req.gql.dart'
    show GDeletePlaylistReq;
import 'package:music_app/graphql/mutations/delete-playlist.var.gql.dart'
    show GDeletePlaylistVars;
import 'package:music_app/graphql/mutations/delete-radio.data.gql.dart'
    show
        GDeleteRadioData,
        GDeleteRadioData_deleteRadio,
        GDeleteRadioData_deleteRadio_playlist,
        GDeleteRadioData_deleteRadio_playlist_author,
        GDeleteRadioData_deleteRadio_playlist_items,
        GDeleteRadioData_deleteRadio_playlist_items_track,
        GDeleteRadioData_deleteRadio_playlist_items_track_appleMusicTracks,
        GDeleteRadioData_deleteRadio_playlist_items_track_artworkL,
        GDeleteRadioData_deleteRadio_playlist_items_track_artworkM,
        GDeleteRadioData_deleteRadio_playlist_items_track_itunesTracks,
        GDeleteRadioData_deleteRadio_playlist_track,
        GDeleteRadioData_deleteRadio_playlist_track_appleMusicTracks,
        GDeleteRadioData_deleteRadio_playlist_track_artworkL,
        GDeleteRadioData_deleteRadio_playlist_track_artworkM,
        GDeleteRadioData_deleteRadio_playlist_track_itunesTracks;
import 'package:music_app/graphql/mutations/delete-radio.req.gql.dart'
    show GDeleteRadioReq;
import 'package:music_app/graphql/mutations/delete-radio.var.gql.dart'
    show GDeleteRadioVars;
import 'package:music_app/graphql/mutations/login.data.gql.dart'
    show
        GLoginData,
        GLoginData_login,
        GLoginData_login_currentUser,
        GLoginData_login_currentUser_favorite,
        GLoginData_login_currentUser_publicInformations,
        GLoginData_login_currentUser_role;
import 'package:music_app/graphql/mutations/login.req.gql.dart' show GLoginReq;
import 'package:music_app/graphql/mutations/login.var.gql.dart' show GLoginVars;
import 'package:music_app/graphql/mutations/logout.data.gql.dart'
    show
        GLogoutData,
        GLogoutData_logout,
        GLogoutData_logout_currentUser,
        GLogoutData_logout_currentUser_favorite,
        GLogoutData_logout_currentUser_publicInformations,
        GLogoutData_logout_currentUser_role;
import 'package:music_app/graphql/mutations/logout.req.gql.dart'
    show GLogoutReq;
import 'package:music_app/graphql/mutations/logout.var.gql.dart'
    show GLogoutVars;
import 'package:music_app/graphql/mutations/signup.data.gql.dart'
    show
        GSignupData,
        GSignupData_signup,
        GSignupData_signup_currentUser,
        GSignupData_signup_currentUser_favorite,
        GSignupData_signup_currentUser_publicInformations,
        GSignupData_signup_currentUser_role;
import 'package:music_app/graphql/mutations/signup.req.gql.dart'
    show GSignupReq;
import 'package:music_app/graphql/mutations/signup.var.gql.dart'
    show GSignupVars;
import 'package:music_app/graphql/mutations/update-me.data.gql.dart'
    show
        GUpdateMeData,
        GUpdateMeData_updateMe,
        GUpdateMeData_updateMe_currentUser,
        GUpdateMeData_updateMe_currentUser_favorite,
        GUpdateMeData_updateMe_currentUser_publicInformations,
        GUpdateMeData_updateMe_currentUser_role;
import 'package:music_app/graphql/mutations/update-me.req.gql.dart'
    show GUpdateMeReq;
import 'package:music_app/graphql/mutations/update-me.var.gql.dart'
    show GUpdateMeVars;
import 'package:music_app/graphql/mutations/upsert-playlist.data.gql.dart'
    show
        GUpsertPlaylistData,
        GUpsertPlaylistData_upsertPlaylist,
        GUpsertPlaylistData_upsertPlaylist_playlist,
        GUpsertPlaylistData_upsertPlaylist_playlist_author,
        GUpsertPlaylistData_upsertPlaylist_playlist_items,
        GUpsertPlaylistData_upsertPlaylist_playlist_items_track,
        GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks,
        GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL,
        GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM,
        GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks,
        GUpsertPlaylistData_upsertPlaylist_playlist_track,
        GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks,
        GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL,
        GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM,
        GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks;
import 'package:music_app/graphql/mutations/upsert-playlist.req.gql.dart'
    show GUpsertPlaylistReq;
import 'package:music_app/graphql/mutations/upsert-playlist.var.gql.dart'
    show GUpsertPlaylistVars;
import 'package:music_app/graphql/queries/album.data.gql.dart'
    show
        GAlbumData,
        GAlbumData_album,
        GAlbumData_album_appleMusicAlbum,
        GAlbumData_album_artworkL,
        GAlbumData_album_artworkM,
        GAlbumData_album_itunesAlbum,
        GAlbumData_album_tracks,
        GAlbumData_album_tracks_appleMusicTracks,
        GAlbumData_album_tracks_artworkL,
        GAlbumData_album_tracks_artworkM,
        GAlbumData_album_tracks_itunesTracks;
import 'package:music_app/graphql/queries/album.req.gql.dart' show GAlbumReq;
import 'package:music_app/graphql/queries/album.var.gql.dart' show GAlbumVars;
import 'package:music_app/graphql/queries/albums.data.gql.dart'
    show
        GAlbumsData,
        GAlbumsData_items,
        GAlbumsData_items_appleMusicAlbum,
        GAlbumsData_items_artworkM,
        GAlbumsData_items_itunesAlbum;
import 'package:music_app/graphql/queries/albums.req.gql.dart' show GAlbumsReq;
import 'package:music_app/graphql/queries/albums.var.gql.dart' show GAlbumsVars;
import 'package:music_app/graphql/queries/apple-music-token.data.gql.dart'
    show GAppleMusicTokenData;
import 'package:music_app/graphql/queries/apple-music-token.req.gql.dart'
    show GAppleMusicTokenReq;
import 'package:music_app/graphql/queries/apple-music-token.var.gql.dart'
    show GAppleMusicTokenVars;
import 'package:music_app/graphql/queries/artist.data.gql.dart'
    show GArtistData, GArtistData_artist, GArtistData_artist_artworkL;
import 'package:music_app/graphql/queries/artist.req.gql.dart' show GArtistReq;
import 'package:music_app/graphql/queries/artist.var.gql.dart' show GArtistVars;
import 'package:music_app/graphql/queries/artists.data.gql.dart'
    show GArtistsData, GArtistsData_items, GArtistsData_items_artworkM;
import 'package:music_app/graphql/queries/artists.req.gql.dart'
    show GArtistsReq;
import 'package:music_app/graphql/queries/artists.var.gql.dart'
    show GArtistsVars;
import 'package:music_app/graphql/queries/me.data.gql.dart'
    show
        GMeData,
        GMeData_me,
        GMeData_me_favorite,
        GMeData_me_publicInformations,
        GMeData_me_role;
import 'package:music_app/graphql/queries/me.req.gql.dart' show GMeReq;
import 'package:music_app/graphql/queries/me.var.gql.dart' show GMeVars;
import 'package:music_app/graphql/queries/playlist.data.gql.dart'
    show
        GPlaylistData,
        GPlaylistData_playlist,
        GPlaylistData_playlist_author,
        GPlaylistData_playlist_items,
        GPlaylistData_playlist_items_track,
        GPlaylistData_playlist_items_track_appleMusicTracks,
        GPlaylistData_playlist_items_track_artworkL,
        GPlaylistData_playlist_items_track_artworkM,
        GPlaylistData_playlist_items_track_itunesTracks,
        GPlaylistData_playlist_track,
        GPlaylistData_playlist_track_appleMusicTracks,
        GPlaylistData_playlist_track_artworkL,
        GPlaylistData_playlist_track_artworkM,
        GPlaylistData_playlist_track_itunesTracks;
import 'package:music_app/graphql/queries/playlist.req.gql.dart'
    show GPlaylistReq;
import 'package:music_app/graphql/queries/playlist.var.gql.dart'
    show GPlaylistVars;
import 'package:music_app/graphql/queries/playlists.data.gql.dart'
    show
        GPlaylistsData,
        GPlaylistsData_items,
        GPlaylistsData_items_author,
        GPlaylistsData_items_track,
        GPlaylistsData_items_track_appleMusicTracks,
        GPlaylistsData_items_track_artworkL,
        GPlaylistsData_items_track_artworkM,
        GPlaylistsData_items_track_itunesTracks;
import 'package:music_app/graphql/queries/playlists.req.gql.dart'
    show GPlaylistsReq;
import 'package:music_app/graphql/queries/playlists.var.gql.dart'
    show GPlaylistsVars;
import 'package:music_app/graphql/queries/radio.data.gql.dart'
    show
        GRadioData,
        GRadioData_radio,
        GRadioData_radio_track,
        GRadioData_radio_track_appleMusicTracks,
        GRadioData_radio_track_artworkL,
        GRadioData_radio_track_artworkM,
        GRadioData_radio_track_itunesTracks,
        GRadioData_radio_tracks,
        GRadioData_radio_tracks_appleMusicTracks,
        GRadioData_radio_tracks_artworkL,
        GRadioData_radio_tracks_artworkM,
        GRadioData_radio_tracks_itunesTracks;
import 'package:music_app/graphql/queries/radio.req.gql.dart' show GRadioReq;
import 'package:music_app/graphql/queries/radio.var.gql.dart' show GRadioVars;
import 'package:music_app/graphql/queries/radios.data.gql.dart'
    show
        GRadiosData,
        GRadiosData_items,
        GRadiosData_items_track,
        GRadiosData_items_track_appleMusicTracks,
        GRadiosData_items_track_artworkL,
        GRadiosData_items_track_artworkM,
        GRadiosData_items_track_itunesTracks;
import 'package:music_app/graphql/queries/radios.req.gql.dart' show GRadiosReq;
import 'package:music_app/graphql/queries/radios.var.gql.dart' show GRadiosVars;
import 'package:music_app/graphql/queries/track.data.gql.dart'
    show
        GTrackData,
        GTrackData_track,
        GTrackData_track_appleMusicTracks,
        GTrackData_track_artworkL,
        GTrackData_track_artworkM,
        GTrackData_track_itunesTracks;
import 'package:music_app/graphql/queries/track.req.gql.dart' show GTrackReq;
import 'package:music_app/graphql/queries/track.var.gql.dart' show GTrackVars;
import 'package:music_app/graphql/queries/tracks.data.gql.dart'
    show
        GTracksData,
        GTracksData_items,
        GTracksData_items_appleMusicTracks,
        GTracksData_items_artworkL,
        GTracksData_items_artworkM,
        GTracksData_items_itunesTracks;
import 'package:music_app/graphql/queries/tracks.req.gql.dart' show GTracksReq;
import 'package:music_app/graphql/queries/tracks.var.gql.dart' show GTracksVars;
import 'package:music_app/graphql/schema.schema.gql.dart'
    show
        GAddPlaylistItemsInput,
        GAlbumsConditionsInputObject,
        GAlbumsQueryOrderEnum,
        GAlbumsSortInputObject,
        GArtistsConditionsInputObject,
        GArtistsQueryOrderEnum,
        GArtistsSortInputObject,
        GChangeFavoritesInput,
        GChangeStatusInput,
        GClearCacheInput,
        GCompactAlbumInput,
        GCreateRadioInput,
        GCursorInputObject,
        GDeletePlaylistInput,
        GDeleteRadioInput,
        GForceIgnoreAlbumInput,
        GGenerateSitemapsInput,
        GISO8601DateTime,
        GIdInputObject,
        GIgnoreAlbumsInput,
        GIgnoreArtistsInput,
        GLoginInput,
        GLogoutInput,
        GMixAlbumInput,
        GMixArtistInput,
        GPlaylistPublicTypeEnum,
        GPlaylistsConditionsInputObject,
        GPlaylistsQueryOrderEnum,
        GPlaylistsSortInputObject,
        GRadiosConditionsInputObject,
        GRadiosQueryOrderEnum,
        GRadiosSortInputObject,
        GSignupInput,
        GSortEnum,
        GStatusEnum,
        GTTID,
        GTallyInput,
        GTracksConditionsInputObject,
        GTracksQueryOrderEnum,
        GTracksSortInputObject,
        GUncompactAlbumInput,
        GUnmixAlbumInput,
        GUpdateAnalyticsInput,
        GUpdateMeInput,
        GUpsertAlbumInput,
        GUpsertArtistInput,
        GUpsertPlaylistInput,
        GUpsertRoleInput;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAddPlaylistItemsData,
  GAddPlaylistItemsData_addPlaylistItems,
  GAddPlaylistItemsData_addPlaylistItems_playlist,
  GAddPlaylistItemsData_addPlaylistItems_playlist_author,
  GAddPlaylistItemsData_addPlaylistItems_playlist_items,
  GAddPlaylistItemsData_addPlaylistItems_playlist_items_track,
  GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_appleMusicTracks,
  GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkL,
  GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_artworkM,
  GAddPlaylistItemsData_addPlaylistItems_playlist_items_track_itunesTracks,
  GAddPlaylistItemsData_addPlaylistItems_playlist_track,
  GAddPlaylistItemsData_addPlaylistItems_playlist_track_appleMusicTracks,
  GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkL,
  GAddPlaylistItemsData_addPlaylistItems_playlist_track_artworkM,
  GAddPlaylistItemsData_addPlaylistItems_playlist_track_itunesTracks,
  GAddPlaylistItemsInput,
  GAddPlaylistItemsReq,
  GAddPlaylistItemsVars,
  GAlbumData,
  GAlbumData_album,
  GAlbumData_album_appleMusicAlbum,
  GAlbumData_album_artworkL,
  GAlbumData_album_artworkM,
  GAlbumData_album_itunesAlbum,
  GAlbumData_album_tracks,
  GAlbumData_album_tracks_appleMusicTracks,
  GAlbumData_album_tracks_artworkL,
  GAlbumData_album_tracks_artworkM,
  GAlbumData_album_tracks_itunesTracks,
  GAlbumReq,
  GAlbumVars,
  GAlbumsConditionsInputObject,
  GAlbumsData,
  GAlbumsData_items,
  GAlbumsData_items_appleMusicAlbum,
  GAlbumsData_items_artworkM,
  GAlbumsData_items_itunesAlbum,
  GAlbumsQueryOrderEnum,
  GAlbumsReq,
  GAlbumsSortInputObject,
  GAlbumsVars,
  GAppleMusicTokenData,
  GAppleMusicTokenReq,
  GAppleMusicTokenVars,
  GArtistData,
  GArtistData_artist,
  GArtistData_artist_artworkL,
  GArtistReq,
  GArtistVars,
  GArtistsConditionsInputObject,
  GArtistsData,
  GArtistsData_items,
  GArtistsData_items_artworkM,
  GArtistsQueryOrderEnum,
  GArtistsReq,
  GArtistsSortInputObject,
  GArtistsVars,
  GChangeFavoritesData,
  GChangeFavoritesData_changeFavorites,
  GChangeFavoritesData_changeFavorites_currentUser,
  GChangeFavoritesData_changeFavorites_currentUser_favorite,
  GChangeFavoritesData_changeFavorites_currentUser_publicInformations,
  GChangeFavoritesData_changeFavorites_currentUser_role,
  GChangeFavoritesInput,
  GChangeFavoritesReq,
  GChangeFavoritesVars,
  GChangeStatusInput,
  GClearCacheInput,
  GCompactAlbumInput,
  GCreateRadioData,
  GCreateRadioData_createRadio,
  GCreateRadioData_createRadio_radio,
  GCreateRadioData_createRadio_radio_track,
  GCreateRadioData_createRadio_radio_track_appleMusicTracks,
  GCreateRadioData_createRadio_radio_track_artworkL,
  GCreateRadioData_createRadio_radio_track_artworkM,
  GCreateRadioData_createRadio_radio_track_itunesTracks,
  GCreateRadioData_createRadio_radio_tracks,
  GCreateRadioData_createRadio_radio_tracks_appleMusicTracks,
  GCreateRadioData_createRadio_radio_tracks_artworkL,
  GCreateRadioData_createRadio_radio_tracks_artworkM,
  GCreateRadioData_createRadio_radio_tracks_itunesTracks,
  GCreateRadioInput,
  GCreateRadioReq,
  GCreateRadioVars,
  GCurrentUserFieldsData,
  GCurrentUserFieldsData_favorite,
  GCurrentUserFieldsData_publicInformations,
  GCurrentUserFieldsData_role,
  GCurrentUserFieldsReq,
  GCurrentUserFieldsVars,
  GCursorInputObject,
  GDeletePlaylistData,
  GDeletePlaylistData_deletePlaylist,
  GDeletePlaylistInput,
  GDeletePlaylistReq,
  GDeletePlaylistVars,
  GDeleteRadioData,
  GDeleteRadioData_deleteRadio,
  GDeleteRadioData_deleteRadio_playlist,
  GDeleteRadioData_deleteRadio_playlist_author,
  GDeleteRadioData_deleteRadio_playlist_items,
  GDeleteRadioData_deleteRadio_playlist_items_track,
  GDeleteRadioData_deleteRadio_playlist_items_track_appleMusicTracks,
  GDeleteRadioData_deleteRadio_playlist_items_track_artworkL,
  GDeleteRadioData_deleteRadio_playlist_items_track_artworkM,
  GDeleteRadioData_deleteRadio_playlist_items_track_itunesTracks,
  GDeleteRadioData_deleteRadio_playlist_track,
  GDeleteRadioData_deleteRadio_playlist_track_appleMusicTracks,
  GDeleteRadioData_deleteRadio_playlist_track_artworkL,
  GDeleteRadioData_deleteRadio_playlist_track_artworkM,
  GDeleteRadioData_deleteRadio_playlist_track_itunesTracks,
  GDeleteRadioInput,
  GDeleteRadioReq,
  GDeleteRadioVars,
  GForceIgnoreAlbumInput,
  GGenerateSitemapsInput,
  GISO8601DateTime,
  GIdInputObject,
  GIgnoreAlbumsInput,
  GIgnoreArtistsInput,
  GLoginData,
  GLoginData_login,
  GLoginData_login_currentUser,
  GLoginData_login_currentUser_favorite,
  GLoginData_login_currentUser_publicInformations,
  GLoginData_login_currentUser_role,
  GLoginInput,
  GLoginReq,
  GLoginVars,
  GLogoutData,
  GLogoutData_logout,
  GLogoutData_logout_currentUser,
  GLogoutData_logout_currentUser_favorite,
  GLogoutData_logout_currentUser_publicInformations,
  GLogoutData_logout_currentUser_role,
  GLogoutInput,
  GLogoutReq,
  GLogoutVars,
  GMeData,
  GMeData_me,
  GMeData_me_favorite,
  GMeData_me_publicInformations,
  GMeData_me_role,
  GMeReq,
  GMeVars,
  GMixAlbumInput,
  GMixArtistInput,
  GPlaylistData,
  GPlaylistData_playlist,
  GPlaylistData_playlist_author,
  GPlaylistData_playlist_items,
  GPlaylistData_playlist_items_track,
  GPlaylistData_playlist_items_track_appleMusicTracks,
  GPlaylistData_playlist_items_track_artworkL,
  GPlaylistData_playlist_items_track_artworkM,
  GPlaylistData_playlist_items_track_itunesTracks,
  GPlaylistData_playlist_track,
  GPlaylistData_playlist_track_appleMusicTracks,
  GPlaylistData_playlist_track_artworkL,
  GPlaylistData_playlist_track_artworkM,
  GPlaylistData_playlist_track_itunesTracks,
  GPlaylistFieldsData,
  GPlaylistFieldsData_author,
  GPlaylistFieldsData_items,
  GPlaylistFieldsData_items_track,
  GPlaylistFieldsData_items_track_appleMusicTracks,
  GPlaylistFieldsData_items_track_artworkL,
  GPlaylistFieldsData_items_track_artworkM,
  GPlaylistFieldsData_items_track_itunesTracks,
  GPlaylistFieldsData_track,
  GPlaylistFieldsData_track_appleMusicTracks,
  GPlaylistFieldsData_track_artworkL,
  GPlaylistFieldsData_track_artworkM,
  GPlaylistFieldsData_track_itunesTracks,
  GPlaylistFieldsReq,
  GPlaylistFieldsVars,
  GPlaylistPublicTypeEnum,
  GPlaylistReq,
  GPlaylistVars,
  GPlaylistsConditionsInputObject,
  GPlaylistsData,
  GPlaylistsData_items,
  GPlaylistsData_items_author,
  GPlaylistsData_items_track,
  GPlaylistsData_items_track_appleMusicTracks,
  GPlaylistsData_items_track_artworkL,
  GPlaylistsData_items_track_artworkM,
  GPlaylistsData_items_track_itunesTracks,
  GPlaylistsQueryOrderEnum,
  GPlaylistsReq,
  GPlaylistsSortInputObject,
  GPlaylistsVars,
  GRadioData,
  GRadioData_radio,
  GRadioData_radio_track,
  GRadioData_radio_track_appleMusicTracks,
  GRadioData_radio_track_artworkL,
  GRadioData_radio_track_artworkM,
  GRadioData_radio_track_itunesTracks,
  GRadioData_radio_tracks,
  GRadioData_radio_tracks_appleMusicTracks,
  GRadioData_radio_tracks_artworkL,
  GRadioData_radio_tracks_artworkM,
  GRadioData_radio_tracks_itunesTracks,
  GRadioFieldsData,
  GRadioFieldsData_track,
  GRadioFieldsData_track_appleMusicTracks,
  GRadioFieldsData_track_artworkL,
  GRadioFieldsData_track_artworkM,
  GRadioFieldsData_track_itunesTracks,
  GRadioFieldsData_tracks,
  GRadioFieldsData_tracks_appleMusicTracks,
  GRadioFieldsData_tracks_artworkL,
  GRadioFieldsData_tracks_artworkM,
  GRadioFieldsData_tracks_itunesTracks,
  GRadioFieldsReq,
  GRadioFieldsVars,
  GRadioReq,
  GRadioVars,
  GRadiosConditionsInputObject,
  GRadiosData,
  GRadiosData_items,
  GRadiosData_items_track,
  GRadiosData_items_track_appleMusicTracks,
  GRadiosData_items_track_artworkL,
  GRadiosData_items_track_artworkM,
  GRadiosData_items_track_itunesTracks,
  GRadiosQueryOrderEnum,
  GRadiosReq,
  GRadiosSortInputObject,
  GRadiosVars,
  GSignupData,
  GSignupData_signup,
  GSignupData_signup_currentUser,
  GSignupData_signup_currentUser_favorite,
  GSignupData_signup_currentUser_publicInformations,
  GSignupData_signup_currentUser_role,
  GSignupInput,
  GSignupReq,
  GSignupVars,
  GSortEnum,
  GStatusEnum,
  GTTID,
  GTallyInput,
  GTrackData,
  GTrackData_track,
  GTrackData_track_appleMusicTracks,
  GTrackData_track_artworkL,
  GTrackData_track_artworkM,
  GTrackData_track_itunesTracks,
  GTrackFieldsData,
  GTrackFieldsData_appleMusicTracks,
  GTrackFieldsData_artworkL,
  GTrackFieldsData_artworkM,
  GTrackFieldsData_itunesTracks,
  GTrackFieldsReq,
  GTrackFieldsVars,
  GTrackReq,
  GTrackVars,
  GTracksConditionsInputObject,
  GTracksData,
  GTracksData_items,
  GTracksData_items_appleMusicTracks,
  GTracksData_items_artworkL,
  GTracksData_items_artworkM,
  GTracksData_items_itunesTracks,
  GTracksQueryOrderEnum,
  GTracksReq,
  GTracksSortInputObject,
  GTracksVars,
  GUncompactAlbumInput,
  GUnmixAlbumInput,
  GUpdateAnalyticsInput,
  GUpdateMeData,
  GUpdateMeData_updateMe,
  GUpdateMeData_updateMe_currentUser,
  GUpdateMeData_updateMe_currentUser_favorite,
  GUpdateMeData_updateMe_currentUser_publicInformations,
  GUpdateMeData_updateMe_currentUser_role,
  GUpdateMeInput,
  GUpdateMeReq,
  GUpdateMeVars,
  GUpsertAlbumInput,
  GUpsertArtistInput,
  GUpsertPlaylistData,
  GUpsertPlaylistData_upsertPlaylist,
  GUpsertPlaylistData_upsertPlaylist_playlist,
  GUpsertPlaylistData_upsertPlaylist_playlist_author,
  GUpsertPlaylistData_upsertPlaylist_playlist_items,
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track,
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_appleMusicTracks,
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkL,
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_artworkM,
  GUpsertPlaylistData_upsertPlaylist_playlist_items_track_itunesTracks,
  GUpsertPlaylistData_upsertPlaylist_playlist_track,
  GUpsertPlaylistData_upsertPlaylist_playlist_track_appleMusicTracks,
  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkL,
  GUpsertPlaylistData_upsertPlaylist_playlist_track_artworkM,
  GUpsertPlaylistData_upsertPlaylist_playlist_track_itunesTracks,
  GUpsertPlaylistInput,
  GUpsertPlaylistReq,
  GUpsertPlaylistVars,
  GUpsertRoleInput
])
final Serializers serializers = _serializersBuilder.build();
