import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Numeric Axis Chart')),
        body: NumericAxisChart(),
      ),
    );
  }
}

class NumericAxisChart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SfCartesianChart(
        primaryXAxis: NumericAxis(
          title: AxisTitle(text: 'Year'),
          interval: 1,
        ),
        primaryYAxis: NumericAxis(
          title: AxisTitle(text: 'Sales'),
          interval: 10,
        ),
        series: <CartesianSeries>[
          LineSeries<SalesData, double>(
            dataSource: <SalesData>[
              SalesData(1, 10),
              SalesData(2, 20),
              SalesData(3, 30),
              SalesData(4, 40),
              SalesData(5, 50),
            ],
            xValueMapper: (SalesData sales, _) => sales.year,
            yValueMapper: (SalesData sales, _) => sales.sales,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}

class SalesData {
  SalesData(this.year, this.sales);

  final double year;
  final double sales;
}
