// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;
import 'package:music_app/graphql/fragments/track-fields.ast.gql.dart' as _i2;

const RadioFields = _i1.FragmentDefinitionNode(
    name: _i1.NameNode(value: 'RadioFields'),
    typeCondition: _i1.TypeConditionNode(
        on: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Radio'), isNonNull: false)),
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'id'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'name'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'description'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'startDatetime'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'trackNumber'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'durationMs'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'isMine'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'tracks'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
                name: _i1.NameNode(value: 'TrackFields'), directives: [])
          ])),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'track'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
                name: _i1.NameNode(value: 'TrackFields'), directives: [])
          ]))
    ]));
const document = _i1.DocumentNode(definitions: [RadioFields, _i2.TrackFields]);
