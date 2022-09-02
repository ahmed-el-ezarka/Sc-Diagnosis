import 'package:flutter/material.dart';
import 'package:sc_diagnosis/negativeresult.dart';
import 'package:sc_diagnosis/positiveresult.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body: SafeArea(
           child: Column(
             children: [
               Center(
                 child: Padding(
                   padding: const EdgeInsets.only(
                   left: 55,
                   top: 138,
                   bottom: 87,
                   ),
                   child: Row(
                     children: [
                       Container(
                         width: 45,
                           height: 45,
                           child: Image.
                           asset('assets/images/hi.png'),
                       ),
                       SizedBox(width: 8,),
                       Text('Welcome Visitor',
                       style: TextStyle(
                         fontSize: 25,
                         fontWeight: FontWeight.bold,
                       ),
                       ),
                     ],
                   ),
                 ),
               ),
               Container(
                 width: 392,
                 height: 280,
                 decoration: BoxDecoration(
                     border: Border.all(
                       color: Colors.black,
                       width: 2,
                     ),
                 ),
                 child: Padding(
                   padding: const EdgeInsets.only(top: 45,
                   bottom: 25,
                   ),
                   child: Column(
                     children: [
                       SizedBox(
                         width:140,
                         height: 132,
                         child: Image.
                         asset('assets/images/picture.png'),
                       ),
                       Text('Upload photo',style: TextStyle(
                         color: Color(0xff7B7B7B),
                         fontSize: 24,
                       ),),
                     ],
                   ),
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(top: 44),
                 child: Row(
                   children: [
                    SizedBox(
                      width: 105,
                      height: 72,
                        child: Image.
                        asset('assets/images/phone.jpg'),
                    ),
                     InkWell(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>negativeresult()));
                       },
                       child: Center(
                         child: Container(
                           width: 251,
                           height: 48,
                           decoration: BoxDecoration(
                             color: const Color(0xfff97f17),
                             borderRadius: BorderRadius.circular(8.0),
                           ),
                           child: Center(
                             child: Text(
                               'Use camera',
                               style: TextStyle(
                                 fontFamily: 'Tahoma',
                                 fontSize: 24,
                                 color: const Color(0xffffffff),
                               ),
                               textAlign: TextAlign.center,
                               softWrap: false,
                             ),
                           ),
                         ),
                       ),
                     ),
                   ],
                 ),
               ),
             ],
           ),
         ),
    );
  }
}
