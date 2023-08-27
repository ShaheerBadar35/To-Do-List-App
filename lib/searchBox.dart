// // ignore: file_names
// import 'package:flutter/material.dart';
// import 'package:to_do_list/constants/colors.dart';
// import 'package:to_do_list/screens/home.dart';
// class SearchBox extends StatelessWidget {
//   const SearchBox({super.key});

//   @override
//   Widget build(context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
//       child: Column(
//         children: [
//           Container(
//             decoration: BoxDecoration(
//               color: Colors.white,
//               borderRadius: BorderRadius.circular(20),
//             ),
//             child: const TextField(
//                onChanged: (value) => runFilter(value),
//               decoration: InputDecoration(
//                 prefixIcon: Icon(
//                   Icons.search,
//                   color: tdBlack,
//                   size: 20,
//                 ),
//                 // prefixIconConstraints: BoxConstraints(
//                 //   maxHeight: 2,
//                 //   maxWidth: 25,
//                 // ),
//                 border: InputBorder.none,
//                 hintText: "Search",
//                 hintStyle: TextStyle(color: Colors.grey),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
