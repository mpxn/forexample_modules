// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart = 2.12

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'graphql_api.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetLaunches$Query$Launch extends JsonSerializable with EquatableMixin {
  GetLaunches$Query$Launch();

  factory GetLaunches$Query$Launch.fromJson(Map<String, dynamic> json) =>
      _$GetLaunches$Query$LaunchFromJson(json);

  @JsonKey(name: 'mission_name')
  String? missionName;

  String? details;

  String? id;

  @override
  List<Object?> get props => [missionName, details, id];
  @override
  Map<String, dynamic> toJson() => _$GetLaunches$Query$LaunchToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetLaunches$Query extends JsonSerializable with EquatableMixin {
  GetLaunches$Query();

  factory GetLaunches$Query.fromJson(Map<String, dynamic> json) =>
      _$GetLaunches$QueryFromJson(json);

  late List<GetLaunches$Query$Launch?> launches;

  @override
  List<Object?> get props => [launches];
  @override
  Map<String, dynamic> toJson() => _$GetLaunches$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LaunchFind extends JsonSerializable with EquatableMixin {
  LaunchFind({required this.missionName});

  factory LaunchFind.fromJson(Map<String, dynamic> json) =>
      _$LaunchFindFromJson(json);

  @JsonKey(name: 'mission_name')
  late String missionName;

  @override
  List<Object?> get props => [missionName];
  @override
  Map<String, dynamic> toJson() => _$LaunchFindToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetLaunchesArguments extends JsonSerializable with EquatableMixin {
  GetLaunchesArguments({required this.limit, this.offset, required this.find});

  @override
  factory GetLaunchesArguments.fromJson(Map<String, dynamic> json) =>
      _$GetLaunchesArgumentsFromJson(json);

  late int limit;

  final int? offset;

  late LaunchFind find;

  @override
  List<Object?> get props => [limit, offset, find];
  @override
  Map<String, dynamic> toJson() => _$GetLaunchesArgumentsToJson(this);
}

final GET_LAUNCHES_QUERY_DOCUMENT_OPERATION_NAME = 'getLaunches';
final GET_LAUNCHES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getLaunches'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'limit')),
            type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'offset')),
            type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: false),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'find')),
            type: NamedTypeNode(
                name: NameNode(value: 'LaunchFind'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'launches'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'limit'),
                  value: VariableNode(name: NameNode(value: 'limit'))),
              ArgumentNode(
                  name: NameNode(value: 'offset'),
                  value: VariableNode(name: NameNode(value: 'offset'))),
              ArgumentNode(
                  name: NameNode(value: 'find'),
                  value: VariableNode(name: NameNode(value: 'find')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'mission_name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'details'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class GetLaunchesQuery
    extends GraphQLQuery<GetLaunches$Query, GetLaunchesArguments> {
  GetLaunchesQuery({required this.variables});

  @override
  final DocumentNode document = GET_LAUNCHES_QUERY_DOCUMENT;

  @override
  final String operationName = GET_LAUNCHES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetLaunchesArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetLaunches$Query parse(Map<String, dynamic> json) =>
      GetLaunches$Query.fromJson(json);
}
