import 'package:flutter/material.dart';
import 'package:knn/prediction_table.dart';
import 'prediction_chart.dart';
import 'main.dart';

class PredictionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(children: <Widget>[
      Row(children: [
        Expanded(
          child: Column(children: [
            PredictionChart(
              data: chartData,
            )
          ]),
        ),
      ]),
      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Expanded(
            child: Column(children: [
          Column(children: [predictionTable])
        ]))
      ]),
    ])));
  }
}
