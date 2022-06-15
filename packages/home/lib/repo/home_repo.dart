import 'package:artemis/artemis.dart';
import 'package:home/graphql/graphql_api.dart';

class HomeRepo {
  final String endpoint = 'https://api.spacex.land/graphql/';
  int offset = 0;
  List<GetLaunches$Query$Launch?> launch = [];

  Future<List<GetLaunches$Query$Launch?>> getLaunches(
      {required String missionName, int limit = 10, bool more = false}) async {
    await Future.delayed(const Duration(seconds: 1));
    more ? offset += 10 : offset = 0;
    final artemisClient = ArtemisClient(endpoint);
    GraphQLResponse graphQLResponse = await artemisClient.execute(
      GetLaunchesQuery(
        variables: GetLaunchesArguments(
            find: LaunchFind(missionName: missionName),
            limit: limit,
            offset: offset),
      ),
    );
    if (more) {
      launch.addAll(graphQLResponse.data!.launches);
    } else {
      launch.clear();
      launch.addAll(graphQLResponse.data!.launches);
    }
    return launch;
  }
}
