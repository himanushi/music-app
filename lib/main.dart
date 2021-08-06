import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:music_app/graphql/queries/album.req.gql.dart';
import 'package:music_app/graphql/schema.schema.gql.dart';
import 'graphql/client.dart' show client;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const locale = Locale("ja", "JP");

    return MaterialApp(
        onGenerateTitle: (_context) => AppLocalizations.of(_context)!.title,
        home: Home(),
        localizationsDelegates: [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: [locale],
        locale: locale);
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)!.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Buttary(),
          ],
        ),
      ),
    );
  }
}

class AlbumName extends StatefulWidget {
  const AlbumName({Key? key}) : super(key: key);

  @override
  _AlbumNameState createState() => _AlbumNameState();
}

class _AlbumNameState extends State<AlbumName> {
  String albumName = "";

  final request = GAlbumReq(
      (bulder) => bulder..vars.id = new GTTID("abm171f7ec1b0aa4").toBuilder());

  @override
  Widget build(BuildContext context) {
    client.request(request).listen((result) => {
          setState(() => {
                if (result.data?.album?.name != null)
                  {albumName = result.data!.album!.name}
              })
        });

    return Text(albumName);
  }
}

class Buttary extends StatefulWidget {
  const Buttary({Key? key}) : super(key: key);

  @override
  _ButtaryState createState() => _ButtaryState();
}

class _ButtaryState extends State<Buttary> {
  static const platform = MethodChannel('samples.flutter.dev/battery');

  String _batteryLevel = 'Unknown battery level.';

  Future<void> _getBatteryLevel() async {
    String batteryLevel;
    try {
      final int result = await platform.invokeMethod('getBatteryLevel');
      batteryLevel = 'Battery level at $result % .';
    } on PlatformException catch (e) {
      batteryLevel = "Failed to get battery level: '${e.message}'.";
    }

    setState(() {
      _batteryLevel = batteryLevel;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ElevatedButton(
          child: Text('Get Battery Level'),
          onPressed: _getBatteryLevel,
        ),
        Text(_batteryLevel),
      ],
    );
  }
}
