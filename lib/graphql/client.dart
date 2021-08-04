import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';

final link = HttpLink("http://localhost:3000");

final client = Client(link: link);
