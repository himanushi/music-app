import 'package:music_app/graphql/client.dart';
import 'package:music_app/graphql/queries/album.data.gql.dart';
import 'package:music_app/graphql/queries/album.req.gql.dart';
import 'package:music_app/graphql/schema.schema.gql.dart';

class Album {
  String? id;

  where({required String id}) {
    this.id = id;
    return this;
  }

  execute(void Function(GAlbumData_album) callback) {
    final id = this.id;
    if (id == null) {
      throw 'where を指定してください';
    } else {
      // "abm171f7ec1b0aa4"
      final reviewsReq = GAlbumReq((b) => b..vars.id = GTTID(id).toBuilder());
      client.request(reviewsReq).listen((result) {
        if (result.data?.album != null) {
          final album = result.data!.album!;
          callback(album);
        }
      });
    }
  }
}
