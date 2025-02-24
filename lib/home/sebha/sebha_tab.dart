// import 'package:flutter/material.dart';
// import 'package:flutter_gen/gen_l10n/app_localizations.dart';
//
// class SebhaTab extends StatefulWidget {
//   static const String routeName = 'sebha-tab';
//
//   @override
//   State<SebhaTab> createState() => _SebhaTabState();
// }
//
// class _SebhaTabState extends State<SebhaTab> {
//   double turns = 0.0;
//   int counter = 1;
//   int azkarCounter=0;
//   double angle=0;
//
//   // String Textholder = 'سبحان الله';
//   List<String>azkar=[
//     'سبحان الله'
//         "الحمدالله"
//         'الله اكبر'
//         "لا اله الا الله"
//   ];
//
//   // void clickedFunction() {
//   //   setState(() {
//   //     Textholder = 'الحمد لله';
//   //   });
//   // }
//
//   @override
//   Widget build(BuildContext context) {
//     double height=MediaQuery.of(context).size.height;
//     double width=MediaQuery.of(context).size.width;
//     return Scaffold(
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.only(bottom: 200),
//           child: SingleChildScrollView(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 InkWell(
//                   onTap: () {
//                     //clickedFunction;
//                     setState(() {
//                       turns += 1 / 4;
//                       counter++;
//                     });
//                   },
//                   child: AnimatedRotation(
//                     turns: turns,
//                     duration: Duration(seconds: 1),
//                     child: Image.asset('assets/images/Group 9.png'),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 30,
//                 ),
//                 Text(
//                   AppLocalizations.of(context)?.tasbeeh??"",
//                   style: Theme.of(context).textTheme.titleMedium,
//                 ),
//                 Container(
//                   width: 70,
//                   height: 69,
//                   decoration: BoxDecoration(
//                       color: Theme.of(context).primaryColor,
//                       borderRadius: BorderRadius.circular(25)),
//                   child: Center(
//                     child: Text(
//                       counter.toString(),
//                       style: Theme.of(context).textTheme.titleSmall,
//                     ),
//                   ),
//                 ),
//                 // Expanded(
//                 //   child: Text(
//                 //     Textholder,
//                 //     style: Theme.of(context).textTheme.titleMedium,
//                 //   ),
//                 // ),
//                 //SizedBox(height: 10,),
//                 ElevatedButton(
//                   onPressed: (){
//                     TasbeehLogic();
//                   },
//                   style:ElevatedButton.styleFrom(
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(25),
//                       ),
//                       backgroundColor: Theme.of(context).primaryColor
//                   ),
//                   child: Text(
//                     azkar[azkarCounter],
//                     style: Theme.of(context).textTheme.titleMedium?.copyWith(
//                         color:Colors.white
//                     ),
//                   ),
//
//                 ),
//
//
//
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
//   void TasbeehLogic(){
//     if(counter==33){
//       counter=1;
//       if(azkarCounter==3){
//         azkarCounter=0;
//       }else{
//         azkarCounter++;
//       }
//     }else {
//       counter++;
//     }
//     setState(() {});
//   }
// }
