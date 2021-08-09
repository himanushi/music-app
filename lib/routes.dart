import 'package:flutter/widgets.dart';
import 'pages/albums/albums.dart';

Map<String, Widget Function(BuildContext)> routes(BuildContext context) {
  return {
    '/': (context) => const AlbumsPage(),
    '/albums': (context) => const AlbumsPage()
  };
}
