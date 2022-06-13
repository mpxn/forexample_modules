// // ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
//
// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
// import 'package:test_project/providers/data.dart';
//
// class MainScreen extends StatefulWidget {
//   const MainScreen({Key? key}) : super(key: key);
//
//   @override
//   _MainScreenState createState() => _MainScreenState();
// }
//
// class _MainScreenState extends State<MainScreen>   {
//   /// for better user experience we need more variables and code.
//   var animatedValue = false;
//   var showFinalMassage = false;
//   var labelText = 'Enter mission name';
//   var hintText = '';
//   late FocusNode myFocusNode;
//   late var nameTextController = TextEditingController();
//
//   @override
//   void initState() {
//     super.initState();
//     myFocusNode = FocusNode();
//     nameTextController = TextEditingController();
//   }
//   @override
//   void dispose() {
//     myFocusNode.dispose();
//     nameTextController.dispose();
//     super.dispose();
//   }
//
//   double fetchWidth() {
//     return MediaQuery.of(context).size.width;
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     double width = fetchWidth();
//
//     return Scaffold(
//       appBar: AppBar(
//         /// when user tap on text in appBar keyboard unfocus, use GestureDetector on all scaffold is bad idea
//           title: GestureDetector(
//             onTap: () => FocusScope.of(context).unfocus(),
//             child: SizedBox(
//                 width: width, child: Text('SpaceX company missions checker.')),
//           )),
//       body: SafeArea(
//         child: Consumer<Data>(builder: (ctx, inData, _) {
//           return Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Column(
//               children: [
//                 TextField(
//                   focusNode: myFocusNode,
//                   onChanged: (text) {inData.saveName(nameTextController.text);},
//                   autofocus: true,
//                   textAlign: TextAlign.center,
//                   controller: nameTextController,
//                   decoration: InputDecoration(
//                     counterText: nameTextController.text.length < 3 &&
//                         nameTextController.text.isNotEmpty ||
//                         inData.launches.isNotEmpty && nameTextController.text.length < 3
//                         ? 'Press one more to reset'
//                         : '',
//                     labelText: labelText,
//                     hintText: hintText,
//                     helperText: nameTextController.text.length < 3
//                         ? 'Enter at least 3 characters'
//                         : '',
//                     helperStyle: TextStyle(fontSize: 14, fontStyle: FontStyle.italic),
//                     border: OutlineInputBorder(),
//                     suffixIcon: IconButton(
//                       icon: nameTextController.text.length < 3
//                           ? Icon(Icons.search_off)
//                           : Icon(Icons.search_rounded),
//                       onPressed: () {
//                         if (nameTextController.text.length >= 3) {
//                           inData.delLaunches();
//                           inData.readLaunches();
//                           setState(() {
//                             animatedValue = true;
//                             hintText = nameTextController.text;
//                             labelText = nameTextController.text;
//                             nameTextController.clear();
//                             FocusScope.of(context).unfocus();
//                           });
//                         } else {
//                           hintText = '';
//                           labelText = 'Enter mission name';
//                           animatedValue = false;
//                           nameTextController.clear();
//                           myFocusNode.requestFocus();
//                           inData.delLaunches();
//                         }
//                       },
//                     ),
//                   ),
//                 ),
//                 /// if statement allow you to more clearly see the dependencies
//                 if (inData.launches.isEmpty && animatedValue && !inData.launchesNothingToShow)
//                   Padding(
//                     padding: const EdgeInsets.all(10.0),
//                     child: LinearProgressIndicator(),
//                   ),
//                 if (inData.launches.isEmpty && !animatedValue)
//                   Padding(
//                     padding: const EdgeInsets.all(10.0),
//                     child: Center(child: Text('List of missions will be displayed here.', style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),)),
//                   ),
//                 if (inData.launches.isEmpty && inData.launchesNothingToShow)
//                   Padding(
//                     padding: const EdgeInsets.all(10.0),
//                     child: Center(child: Text('Not found, try again!', style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),)),
//                   ),
//                 if (inData.launches.isNotEmpty)
//                   Expanded(
//                     child:
//                     NotificationListener<ScrollNotification>(
//                       onNotification: (ScrollNotification scrollInfo) {
//                         if (!inData.isLoadingPagination && scrollInfo.metrics.pixels ==
//                             scrollInfo.metrics.maxScrollExtent && scrollInfo.metrics.maxScrollExtent
//                             != scrollInfo.metrics.minScrollExtent) {
//                           inData.readLaunches();
//                           inData.setIsLoading(true);
//                         }
//                         return true;
//                       },
//                       child: ListView.builder(
//                           itemCount: inData.launches.length,
//                           itemBuilder: (ctx, index) {
//                             /// here we are using GestureDetector too
//                             return GestureDetector(
//                               onTap: () => FocusScope.of(context).unfocus(),
//                               child: Card(
//                                   elevation: 20,
//                                   child: Column(
//                                     children: [
//                                       Padding(
//                                         padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10),
//                                         child: Row(
//                                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                           children: [
//                                             Text('${index + 1}. Mission: ${inData.launches[index].id}', style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic)),
//                                             Text(inData.launches[index].name, style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500)),
//                                           ],
//                                         ),
//                                       ),
//                                       Padding(
//                                         padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10),
//                                         child: Text(inData.launches[index].details),
//                                       ),
//                                     ],
//                                   )),
//                             );
//                           }),
//                     ),
//                   ),
//                 if(inData.isLoadingPagination && !inData.launchesStopApi)
//                   LinearProgressIndicator(),
//                 if(inData.launchesStopApi && inData.launches.isNotEmpty && inData.isLoadingPagination)
//                   Padding(
//                     padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10),
//                     child: Center(child: Text('Its all. No more launches!')),
//                   )
//               ],
//             ),
//           );
//         }),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:flutter_infinite_list/posts/posts.dart';
//
// class PostsList extends StatefulWidget {
//   @override
//   _PostsListState createState() => _PostsListState();
// }
//
// class _PostsListState extends State<PostsList> {
//   final _scrollController = ScrollController();
//
//   @override
//   void initState() {
//     super.initState();
//     _scrollController.addListener(_onScroll);
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return BlocBuilder<PostBloc, PostState>(
//       builder: (context, state) {
//         switch (state.status) {
//           case PostStatus.failure:
//             return const Center(child: Text('failed to fetch posts'));
//           case PostStatus.success:
//             if (state.posts.isEmpty) {
//               return const Center(child: Text('no posts'));
//             }
//             return ListView.builder(
//               itemBuilder: (BuildContext context, int index) {
//                 return index >= state.posts.length
//                     ? BottomLoader()
//                     : PostListItem(post: state.posts[index]);
//               },
//               itemCount: state.hasReachedMax
//                   ? state.posts.length
//                   : state.posts.length + 1,
//               controller: _scrollController,
//             );
//           default:
//             return const Center(child: CircularProgressIndicator());
//         }
//       },
//     );
//   }
//
//   @override
//   void dispose() {
//     _scrollController
//       ..removeListener(_onScroll)
//       ..dispose();
//     super.dispose();
//   }
//
//   void _onScroll() {
//     if (_isBottom) context.read<PostBloc>().add(PostFetched());
//   }
//
//   bool get _isBottom {
//     if (!_scrollController.hasClients) return false;
//     final maxScroll = _scrollController.position.maxScrollExtent;
//     final currentScroll = _scrollController.offset;
//     return currentScroll >= (maxScroll * 0.9);
//   }
// }
