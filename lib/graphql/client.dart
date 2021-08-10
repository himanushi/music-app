import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:http/http.dart' as http;
import 'package:http/browser_client.dart';

// ref: https://github.com/gql-dart/ferry/issues/145
dynamic getClient() {
  final httpClient = http.Client();

  // blowser のみクッキーを保持する
  if (httpClient is BrowserClient) {
    httpClient.withCredentials = true;
  }

  return httpClient as dynamic;
}

final httpClient = getClient(); // use this for REST requests
final link = HttpLink("http://localhost:3000/graphql", httpClient: httpClient);
final client = Client(link: link);
