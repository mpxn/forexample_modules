// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'graphql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLaunches$Query$Launch _$GetLaunches$Query$LaunchFromJson(
        Map<String, dynamic> json) =>
    GetLaunches$Query$Launch()
      ..missionName = json['mission_name'] as String?
      ..details = json['details'] as String?
      ..id = json['id'] as String?;

Map<String, dynamic> _$GetLaunches$Query$LaunchToJson(
        GetLaunches$Query$Launch instance) =>
    <String, dynamic>{
      'mission_name': instance.missionName,
      'details': instance.details,
      'id': instance.id,
    };

GetLaunches$Query _$GetLaunches$QueryFromJson(Map<String, dynamic> json) =>
    GetLaunches$Query()
      ..launches = (json['launches'] as List<dynamic>)
          .map((e) => e == null
              ? null
              : GetLaunches$Query$Launch.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetLaunches$QueryToJson(GetLaunches$Query instance) =>
    <String, dynamic>{
      'launches': instance.launches.map((e) => e?.toJson()).toList(),
    };

LaunchFind _$LaunchFindFromJson(Map<String, dynamic> json) => LaunchFind(
      missionName: json['mission_name'] as String,
    );

Map<String, dynamic> _$LaunchFindToJson(LaunchFind instance) =>
    <String, dynamic>{
      'mission_name': instance.missionName,
    };

GetLaunchesArguments _$GetLaunchesArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetLaunchesArguments(
      limit: json['limit'] as int,
      offset: json['offset'] as int?,
      find: LaunchFind.fromJson(json['find'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetLaunchesArgumentsToJson(
        GetLaunchesArguments instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'find': instance.find.toJson(),
    };
