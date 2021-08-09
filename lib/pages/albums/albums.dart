import 'package:flutter/material.dart';
import 'package:music_app/widgets/app/footer.dart';

class AlbumsPage extends StatefulWidget {
  const AlbumsPage({Key? key}) : super(key: key);

  @override
  _AlbumsPageState createState() => _AlbumsPageState();
}

class _AlbumsPageState extends State<AlbumsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Text("test"), bottomNavigationBar: Footer());
  }
}
