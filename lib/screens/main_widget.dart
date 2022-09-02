//
//
// import'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:sc_diagnosis/Doctorsshebin.dart';
// import 'package:sc_diagnosis/Home.dart';
// import 'package:sc_diagnosis/advicesarticles.dart';
// import 'package:sc_diagnosis/doctordetail.dart';
//
// class MainWidget extends StatefulWidget {
//
//   const MainWidget({Key? key}) : super(key: key);
//
//   @override
//   State<MainWidget> createState() => _MainWidgetState();
//
// }
//
// class _MainWidgetState extends State<MainWidget> {
//   int index= 0;
//   final screens=  [
//     Home(),
//     Doctorsshebin(),
//     advicesarticles(),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     final items=<Widget>[
//       Icon(Icons.home,
//         color: Colors.grey,),
//       Icon(Icons.account_circle_rounded,
//         color: Colors.grey,),
//       Icon(Icons.article_rounded,
//         color: Colors.grey,),
//     ];
//     return SafeArea(
//       top: false,
//       child: ClipRect(
//         child: Scaffold(
//           body: screens[index],
//           bottomNavigationBar: Theme(
//             data: Theme.of(context).copyWith(
//               iconTheme: const IconThemeData(color: Colors.black),
//             ),
//             child: Container(
//               decoration: BoxDecoration(
//                 color: const Color(0xff054967),
//                 borderRadius: BorderRadius.circular(3.0),
//               ),
//               child: NavigationBar(
//                 selectedIndex: index,
//                 onDestinationSelected: (index)=>
//                 setState(() {
//                   this.index=index;
//                 }),
//                 destinations: const[
//                   NavigationDestination(
//                       icon:  Icon(Icons.home_outlined,
//                         color: Colors.grey,),
//                       selectedIcon: Icon(Icons.home_outlined,
//                           color: Colors.white,
//                       ),
//                       label: 'Home'
//                   ),
//                   NavigationDestination(
//                       icon:  Icon(Icons.person_pin,
//                         color: Colors.grey,),
//                       selectedIcon: Icon(Icons.person,
//                           color: Colors.white,
//                       ),
//                       label: 'Doctors'
//                   ),
//                   NavigationDestination(
//                       icon:  Icon(Icons.article_outlined,
//                         color: Colors.grey,),
//                       selectedIcon: Icon(Icons.article_rounded,
//                           color: Colors.white,
//                       ),
//                       label: 'articles'
//                   ),
//                 ],
//               ),
//             )
//           ),
//         ),
//       ),
//     );
//   }
// }
