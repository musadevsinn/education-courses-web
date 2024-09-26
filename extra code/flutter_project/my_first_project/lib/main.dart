// import 'package:flutter/material.dart';
// import 'package:syncfusion_flutter_charts/charts.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     final List<ChartData> chartData = [
//       ChartData(1, 235, 240),  // Data for Person 1
//       ChartData(2, 242, 250),  // Data for Person 2
//       ChartData(3, 320, 280),  // Data for Person 3
//       ChartData(4, 360, 355),  // Data for Person 4
//       ChartData(5, 270, 245),  // Data for Person 5
//       // Add more data as needed
//     ];

//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
          // title: Row(
          //   children: [
          //     Container(
          //       height: 40,
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(7),
          //         color: Color.fromARGB(255, 214, 213, 213),
          //       ),
          //       child: Center(
          //         child: Padding(
          //           padding: const EdgeInsets.all(8.0),
          //           child: Text(
          //             'Sum of 2024',
          //             style: TextStyle(fontSize: 14),
          //           ),
          //         ),
          //       ),
          //     ),
          //     SizedBox(width: 10),
          //     Container(
          //       height: 40,
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(7),
          //         color: Color.fromARGB(255, 214, 213, 213),
          //       ),
          //       child: Center(
          //         child: Padding(
          //           padding: const EdgeInsets.all(8.0),
          //           child: Text(
          //             'Sum of 2025',
          //             style: TextStyle(fontSize: 14),
          //           ),
          //         ),
          //       ),
          //     ),
          //   ],
          // ),
//         ),
//         body: Row(
//           children: [
//             Expanded(
//               flex: 3,  // Adjust the flex as needed
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: SfCartesianChart(
//                   primaryXAxis: NumericAxis(
//                     title: AxisTitle(text: 'Amount'),
//                     interval: 1,
//                     edgeLabelPlacement: EdgeLabelPlacement.shift,
//                     minimum: 0,
//                     maximum: 11,
//                   ),
//                   primaryYAxis: NumericAxis(
//                     title: AxisTitle(text: 'person'),
//                     interval: 50,
//                     edgeLabelPlacement: EdgeLabelPlacement.shift,
//                   ),
//                   legend: Legend(
//                     isVisible: true,
//                     position: LegendPosition.bottom,
//                     isResponsive: true,
//                   ),
//                   series: <CartesianSeries<ChartData, double>>[
//                     ColumnSeries<ChartData, double>(
//                       name: '2024',
//                       color: Colors.blue,
//                       dataSource: chartData,
//                       xValueMapper: (ChartData data, _) => data.x,
//                       yValueMapper: (ChartData data, _) => data.y,
//                     ),
//                     ColumnSeries<ChartData, double>(
//                       name: '2025',
//                       color: Colors.orange,
//                       dataSource: chartData,
//                       xValueMapper: (ChartData data, _) => data.x,
//                       yValueMapper: (ChartData data, _) => data.y1,
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             SizedBox(width: 8),  // Space between chart and additional information
//             Expanded(
//               flex: 1,  // Adjust the flex as needed
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Container(
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(7),
//                         color: Color.fromARGB(255, 214, 213, 213),
//                       ),
//                       child: Center(
//                         child: Padding(
//                           padding: const EdgeInsets.all(8.0),
//                           child: Text(
//                             'January',
//                             style: TextStyle(fontSize: 14),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(height: 16),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       Row(
//                         children: [
//                           Container(
//                             height: 12,
//                             width: 12,
//                             decoration: BoxDecoration(
//                               color: Colors.blue,
//                               borderRadius: BorderRadius.circular(6),
//                             ),
//                           ),
//                           SizedBox(width: 8),
//                           Text("2024"),
//                         ],
//                       ),
//                        Row(
//                     children: [
//                       Container(
//                         height: 12,
//                         width: 12,
//                         decoration: BoxDecoration(
//                           color: Colors.orange,
//                           borderRadius: BorderRadius.circular(6),
//                         ),
//                       ),
//                       SizedBox(width: 8),
//                       Text("2025"),
//                     ],
//                   ),
//                     ],
//                   ),
                 
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class ChartData {
//   ChartData(this.x, this.y, this.y1);

//   final double x;
//   final double y;   // Amount for 2024
//   final double y1;  // Amount for 2025
// }


// import 'package:flutter/material.dart';
// import 'package:syncfusion_flutter_charts/charts.dart';
// import 'package:intl/intl.dart'; // For date formatting

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(title: Row(
//             children: [
//               Container(
//                 height: 40,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(7),
//                   color: Color.fromARGB(255, 214, 213, 213),
//                 ),
//                 child: Center(
//                   child: Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Text(
//                       'Select Person',
//                       style: TextStyle(fontSize: 14),
//                     ),
//                   ),
//                 ),
//               ),
//               SizedBox(width: 10),
//               Container(
//                 height: 40,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(7),
//                   color: Color.fromARGB(255, 214, 213, 213),
//                 ),
//                 child: Center(
//                   child: Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Text(
//                       'Person 8',
//                       style: TextStyle(fontSize: 14),
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),),
//         body: Row(
//           children: [
//             Expanded(
//               flex: 3,
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: SfCartesianChart(
//                   primaryXAxis: NumericAxis(
//                     title: AxisTitle(text: 'Amount'),
//                   ),
//                   primaryYAxis: DateTimeAxis(
//                     title: AxisTitle(text: 'Date'),
//                     dateFormat: DateFormat('MMM dd'), // Customize date format
//                   ),
//                   title: ChartTitle(text: 'Person 8'),
//                   series: <CartesianSeries>[
//                     ColumnSeries<ChartData, double>(
//                       dataSource: chartData,
//                       xValueMapper: (ChartData data, _) => data.amount,
//                       yValueMapper: (ChartData data, _) => data.date.millisecondsSinceEpoch.toDouble(),
//                       color: Colors.blue,
//                       name: 'Amount',
//                     ),
//                   ],
//                 ),
//               ),

//             ),
//             SizedBox(width: 8,),
//             Expanded(
//               flex: 1,
//               child: Row(
//                 children: [
//                   Container(
//                     height: 12,
//                     width: 12,decoration: BoxDecoration(color: Colors.blue),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Text("Person 8"),
//                   ),
//                 ],
//               ),
              
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// class ChartData {
//   ChartData(this.date, this.amount);
  
//   final DateTime date;
//   final double amount;
// }

// final List<ChartData> chartData = [
//   ChartData(DateTime(2024, 1, 1), 500),
//   ChartData(DateTime(2024, 2, 1), 600),
//   ChartData(DateTime(2024, 2, 15), 700),
//   ChartData(DateTime(2024, 3, 1), 800),
//   ChartData(DateTime(2024, 3, 15), 900),
//   ChartData(DateTime(2024, 4, 1), 1000),
//   ChartData(DateTime(2024, 4, 15), 1100),
//   ChartData(DateTime(2024, 5, 1), 1200),
//   ChartData(DateTime(2024, 5, 15), 1300),
//   ChartData(DateTime(2024, 6, 1), 1400),
//   ChartData(DateTime(2024, 6, 15), 1500),
//   // Add more data as needed
// ];
// import 'package:flutter/material.dart';
// import 'package:syncfusion_flutter_charts/charts.dart';
// import 'package:intl/intl.dart'; // For date formatting

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(title: Row(
//             children: [
//               Container(
//                 height: 40,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(7),
//                   color: Color.fromARGB(255, 214, 213, 213),
//                 ),
//                 child: Center(
//                   child: Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Text(
//                       'Select Product',
//                       style: TextStyle(fontSize: 14),
//                     ),
//                   ),
//                 ),
//               ),
//               SizedBox(width: 10),
//               Container(
//                 height: 40,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(7),
//                   color: Color.fromARGB(255, 214, 213, 213),
//                 ),
//                 child: Center(
//                   child: Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Text(
//                       'Product 10',
//                       style: TextStyle(fontSize: 14),
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),),
//         body: Row(
//           children: [
//             Expanded(
//               flex: 3,
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: SfCartesianChart(
//                   primaryXAxis: NumericAxis(
//                     title: AxisTitle(text: 'Amount'),
//                   ),
//                   primaryYAxis: DateTimeAxis(
//                     title: AxisTitle(text: 'Date'),
//                     dateFormat: DateFormat('MMM dd'), // Customize date format
//                   ),
//                   title: ChartTitle(text: 'Product 10',textStyle: TextStyle(fontWeight: FontWeight.bold)),
//                   series: <CartesianSeries>[
//                     ColumnSeries<ChartData, double>(
//                       dataSource: chartData,
//                       xValueMapper: (ChartData data, _) => data.amount,
//                       yValueMapper: (ChartData data, _) => data.date.millisecondsSinceEpoch.toDouble(),
//                       color: Colors.amber,
//                       name: 'Amount',
//                     ),
//                   ],
//                 ),
//               ),

//             ),
//             SizedBox(width: 8,),
//             Expanded(
//               flex: 1,
//               child: Row(
//                 children: [
//                   Container(
//                     height: 12,
//                     width: 12,decoration: BoxDecoration(color: Colors.amber),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Text("Product 10"),
//                   ),
//                 ],
//               ),
              
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// class ChartData {
//   ChartData(this.date, this.amount);
  
//   final DateTime date;
//   final double amount;
// }

// final List<ChartData> chartData = [
//   ChartData(DateTime(2024, 1, 1), 500),
//   ChartData(DateTime(2024, 2, 1), 600),
//   ChartData(DateTime(2024, 2, 15), 700),
//   ChartData(DateTime(2024, 3, 1), 800),
//   ChartData(DateTime(2024, 3, 15), 900),
//   ChartData(DateTime(2024, 4, 1), 1000),
//   ChartData(DateTime(2024, 4, 15), 1100),
//   ChartData(DateTime(2024, 5, 1), 1200),
//   ChartData(DateTime(2024, 5, 15), 1300),
//   ChartData(DateTime(2024, 6, 1), 1400),
//   ChartData(DateTime(2024, 6, 15), 1500),
//   // Add more data as needed
// ];




// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     final List<ChartData> chartData = <ChartData>[
//       ChartData(2010, 10.53),
//       ChartData(2011, 9.5),
//       ChartData(2012, 10),
//       ChartData(2013, 9.4),
//       ChartData(2014, 5.8),
//       ChartData(2015, 4.9),
//       ChartData(2016, 4.5),
//       ChartData(2017, 3.6),
//       ChartData(2018, 3.43),
//     ];

//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('Syncfusion Chart Example')),
//         body: Center(
//           child: Container(
//             padding: EdgeInsets.all(16.0),
//             child: SfCartesianChart(
//               primaryXAxis: NumericAxis(isInversed: true), 
//               primaryYAxis: NumericAxis(isInversed: true),
//               series: <CartesianSeries<ChartData, int>>[
//                 LineSeries<ChartData, int>(
//                   dataSource: chartData,
//                   markerSettings: MarkerSettings(isVisible: true),
//                   xValueMapper: (ChartData data, _) => data.x,
//                   yValueMapper: (ChartData data, _) => data.y,
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// class ChartData {
//   ChartData(this.x, this.y);
//   final int x;
//   final double y;
// }
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import 'package:intl/intl.dart'; // Import this for DateFormat

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Syncfusion Chart Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Syncfusion DateTime Axis Chart'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SfCartesianChart(
          primaryXAxis: NumericAxis(
            title: AxisTitle(text: 'Amount'),
            interval: 1000, // Adjust the interval to space out x-axis labels
          ),
          primaryYAxis: DateTimeAxis(
            title: AxisTitle(text: 'Date'),
            edgeLabelPlacement: EdgeLabelPlacement.shift,
            dateFormat: DateFormat.yMd(),  // Format for the y-axis labels
            intervalType: DateTimeIntervalType.months,
            interval: 1, // Adjust this interval for y-axis
          ),
          series: <CartesianSeries>[
            SplineSeries<ChartData, double>(
              dataSource: getChartData(),
              xValueMapper: (ChartData data, _) => data.amount,
              yValueMapper: (ChartData data, _) => data.date.millisecondsSinceEpoch.toDouble(),
              name: 'Sales',
              color: Colors.blue,
              markerSettings: MarkerSettings(isVisible: true),  // Optional: Show markers
            )
          ],
        ),
      ),
    );
  }

  List<ChartData> getChartData() {
    return [
      ChartData(DateTime(2024, 1, 1), 26000),
      ChartData(DateTime(2024, 2, 1), 27000),
      ChartData(DateTime(2024, 3, 1), 28000),
      ChartData(DateTime(2024, 4, 1), 29000),
      ChartData(DateTime(2024, 5, 1), 30000),
      ChartData(DateTime(2024, 6, 1), 31000),
      ChartData(DateTime(2024, 7, 1), 32000),
      ChartData(DateTime(2024, 8, 1), 33000),
      ChartData(DateTime(2024, 9, 1), 34000),
    ];
  }
}

class ChartData {
  ChartData(this.date, this.amount);

  final DateTime date;
  final double amount;
}
