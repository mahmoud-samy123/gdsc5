// 1- scaffold( appBar: AppBar( title: Text('My App'),),);
// 2- MainAxisAlignment.center
// 3- To add decoration like colors, borders, and gradients to a widget
// 4-  Using CrossAxisAlignment
// 5- Using the decoration property
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Draw T'),
//         ),
//         body: Center(
//           child: CustomPaint(
//             size: Size(100, 100),
//             painter: DrawT(),
//           ),
//         ),
//       ),
//     );
//   }
// }

// class DrawT extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//     final Paint paint = Paint()
//       ..color = Colors.black
//       ..strokeWidth = 5
//       ..style = PaintingStyle.stroke;

//     canvas.drawLine(
//         Offset(size.width / 2 - 20, 0), Offset(size.width / 2 + 20, 0), paint);
//     canvas.drawLine(
//         Offset(size.width / 2, 0), Offset(size.width / 2, size.height), paint);
//   }

//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//     return false;
//   }
// }
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Letter T"),
//           backgroundColor: Colors.blue,
//           centerTitle: true,
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   _buildLetterContainer(''),
//                   _buildLetterContainer(''),
//                   _buildLetterContainer(''),
//                   _buildLetterContainer(''),
//                   _buildLetterContainer(''),
//                 ],
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   _buildLetterContainer(''),
//                   _buildLetterContainer(''),
//                   _buildLetterContainer(''),
//                   _buildLetterContainer(''),
//                   _buildLetterContainer(''),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget _buildLetterContainer(String letter) {
//     return Container(
//       width: 50,
//       height: 50,
//       margin: EdgeInsets.all(5),
//       decoration: BoxDecoration(
//         color: Colors.blue,
//         borderRadius: BorderRadius.circular(10),
//       ),
//       child: Center(
//         child: Text(
//           letter,
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 20,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//       ),
//     );
//   }
// }
