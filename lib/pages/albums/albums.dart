import 'package:flutter/material.dart';
import 'package:music_app/graphql/queries/album.data.gql.dart';
import 'package:music_app/models/album.dart';
import 'package:music_app/widgets/app/footer.dart';

class AlbumsPage extends StatefulWidget {
  const AlbumsPage({Key? key}) : super(key: key);

  @override
  _AlbumsPageState createState() => _AlbumsPageState();
}

class _AlbumsPageState extends State<AlbumsPage> {
  String albumName = "";

  void fetch() {
    Album().where(id: "abm171f7ec1b0aa4").execute((GAlbumData_album album) {
      setState(() {
        print(album.name);
        albumName = album.name;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    fetch();
    return Scaffold(body: Text(albumName), bottomNavigationBar: Footer());
  }
}
