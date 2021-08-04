# Music App
music-server と連携し MusicKit により音楽を再生する。

# Graphql
## スキーマ作成手順

```console
> npm install -g get-graphql-schema
> get-graphql-schema http://localhost:3000/graphql > lib/graphql/schema.graphql
> flutter pub run build_runner build
```
