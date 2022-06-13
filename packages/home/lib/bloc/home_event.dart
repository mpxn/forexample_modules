part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const HomeEvent._();
  const factory HomeEvent.init() = HomeEventInit;
  const factory HomeEvent.addSearch(String search, bool more) =
      HomeEventAddSearch;
}
