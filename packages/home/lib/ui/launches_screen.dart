import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:beamer/beamer.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:home/bloc/home_bloc.dart';

class LaunchesScreen extends StatefulWidget {
  const LaunchesScreen({Key? key}) : super(key: key);

  @override
  State<LaunchesScreen> createState() => _LaunchesScreenState();
}

class _LaunchesScreenState extends State<LaunchesScreen> {
  late FocusNode myFocusNode;
  late TextEditingController nameTextController = TextEditingController();
  String labelText = '';
  String hintText = '';

  @override
  void initState() {
    super.initState();
    myFocusNode = FocusNode();
    nameTextController = TextEditingController();
  }

  @override
  void dispose() {
    myFocusNode.dispose();
    nameTextController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: const Text(
                'launches',
              ).tr(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: TextField(
                onSubmitted: (str) {
                  if (nameTextController.text.length >= 3) {
                    setState(() {
                      context.read<HomeBloc>().add(
                          HomeEvent.addSearch(nameTextController.text, false));
                      hintText = nameTextController.text;
                      labelText = nameTextController.text;
                      nameTextController.clear();
                      FocusScope.of(context).unfocus();
                    });
                  }
                },
                focusNode: myFocusNode,
                onChanged: (_) {
                  setState(() {});
                },
                autofocus: true,
                textAlign: TextAlign.center,
                controller: nameTextController,
                decoration: InputDecoration(
                  counterText: nameTextController.text.length < 3 &&
                              nameTextController.text.isNotEmpty ||
                          state is HomeStateLoaded &&
                              nameTextController.text.length < 3
                      ? 'launches_press_one_more'.tr()
                      : '',
                  labelText: labelText,
                  hintText: hintText,
                  helperText: nameTextController.text.length < 3
                      ? 'launches_at_least'.tr()
                      : '',
                  helperStyle:
                      const TextStyle(fontSize: 14, fontStyle: FontStyle.italic),
                  border: const OutlineInputBorder(),
                  suffixIcon: IconButton(
                    icon: nameTextController.text.length < 3
                        ? const Icon(Icons.search_off)
                        : const Icon(Icons.search_rounded),
                    onPressed: () {
                      if (nameTextController.text.length >= 3) {
                        setState(() {
                          context.read<HomeBloc>().add(HomeEvent.addSearch(
                              nameTextController.text, false));
                          hintText = nameTextController.text;
                          labelText = nameTextController.text;
                          nameTextController.clear();
                          FocusScope.of(context).unfocus();
                        });
                      } else {
                        hintText = '';
                        labelText = 'launches_label'.tr();
                        nameTextController.clear();
                        myFocusNode.requestFocus();
                        context.read<HomeBloc>().add(const HomeEvent.init());
                      }
                    },
                  ),
                ),
              ),
            ),
            state.when(
              loaded: (launch, _) {
                return Expanded(
                  child: NotificationListener<ScrollNotification>(
                    onNotification: (ScrollNotification scrollInfo) {
                      if (scrollInfo.metrics.pixels ==
                              scrollInfo.metrics.maxScrollExtent &&
                          scrollInfo.metrics.maxScrollExtent !=
                              scrollInfo.metrics.minScrollExtent) {
                        context.read<HomeBloc>().add(
                            HomeEvent.addSearch(nameTextController.text, true));
                      }
                      return true;
                    },
                    child: ListView.builder(
                      itemCount: launch.length,
                      itemBuilder: (ctx, index) {
                        return GestureDetector(
                          onTap: () {
                            context.beamToNamed(
                              '/launches/${launch[index]!.id}',
                            );
                          },
                          child: Card(
                            elevation: 20,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 10),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                          '${index + 1}. ${'launches_mission'.tr()}: ${launch[index]!.id}',
                                          style: const TextStyle(
                                              fontSize: 16,
                                              fontStyle: FontStyle.italic)),
                                      Text('${launch[index]!.missionName}',
                                          style: const TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 10),
                                  child: Text(
                                    launch[index]!.details ??
                                        'launches_no_details'.tr(),
                                    maxLines: 3,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                );
              },
              error: (e) => Center(
                child: const Text('error').tr(),
              ),
              init: () => Center(
                child: const Text('launches_find_launches').tr(),
              ),
              loading: () => const CircularProgressIndicator(strokeWidth: 1.5),
              noLaunches: () => Center(
                child: const Text('launches_no_launches').tr(),
              ),
            ),
            state.maybeWhen(
                loaded: (_, status) {
                  if (status) {
                    return const LinearProgressIndicator();
                  }
                  return const Center();
                },
                orElse: () => const Center()),
          ],
        );
      },
    );
  }
}
