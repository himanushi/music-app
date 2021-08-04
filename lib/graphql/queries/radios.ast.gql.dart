// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;
import 'package:music_app/graphql/fragments/track-fields.ast.gql.dart' as _i2;

const Radios = _i1.OperationDefinitionNode(
    type: _i1.OperationType.query,
    name: _i1.NameNode(value: 'Radios'),
    variableDefinitions: [
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'cursor')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CursorInputObject'), isNonNull: false),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: []),
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'sort')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'RadiosSortInputObject'),
              isNonNull: false),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: []),
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'conditions')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'RadiosConditionsInputObject'),
              isNonNull: false),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: [])
    ],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'radios'),
          alias: _i1.NameNode(value: 'items'),
          arguments: [
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'cursor'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'cursor'))),
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'sort'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'sort'))),
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'conditions'),
                value:
                    _i1.VariableNode(name: _i1.NameNode(value: 'conditions')))
          ],
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
                name: _i1.NameNode(value: 'track'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: _i1.SelectionSetNode(selections: [
                  _i1.FragmentSpreadNode(
                      name: _i1.NameNode(value: 'TrackFields'), directives: [])
                ]))
          ]))
    ]));
const document = _i1.DocumentNode(definitions: [Radios, _i2.TrackFields]);
