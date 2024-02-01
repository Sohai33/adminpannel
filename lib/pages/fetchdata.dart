import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:fl_chart/fl_chart.dart';

class VisitorCounter extends StatefulWidget {
  const VisitorCounter({Key? key}) : super(key: key);

  @override
  _VisitorCounterState createState() => _VisitorCounterState();
}

class _VisitorCounterState extends State<VisitorCounter> {
  int visitorCount = 0;
  List<int> visitorCounts = [];

  Future<int> fetchVisitorCount() async {
    try {
      final response = await http.get(Uri.parse('https://larustica.pizza/wp-json/'));
      if (response.statusCode == 200) {
        final data = json.decode(response.body);

        // Replace 'your_visitor_count_key' with the actual key from your API response
        int count = data['your_visitor_count_key'] ?? 0;

        return count;
      } else {
        throw Exception('Failed to load data');
      }
    } catch (e) {
      print('Error fetching visitor count: $e');
      return 0;
    }
  }

  void _updateVisitorCounts() {
    // Simulate fetching visitor counts over time
    for (int i = 0; i < 7; i++) {
      Future.delayed(Duration(seconds: i), () {
        fetchVisitorCount().then((count) {
          if (mounted) {
            setState(() {
              visitorCount = count;
              visitorCounts.add(visitorCount);
            });
          }
        }).catchError((error) {
          print(error);
        });
      });
    }
  }

  @override
  void initState() {
    super.initState();
    _updateVisitorCounts();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Visitor Counter with Chart'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: _updateVisitorCounts,
              child: Text('Fetch Visitor Count'),
            ),
            SizedBox(height: 20),
            Text(
              'Visitor Counts Over Time:',
              style: TextStyle(fontSize: 18.0),
            ),
            SizedBox(height: 10),
            Expanded(
              child: LineChart(
                LineChartData(
                  gridData: FlGridData(show: false),
                  titlesData: FlTitlesData(show: false),
                  borderData: FlBorderData(
                    show: true,
                    border: Border.all(
                      color: const Color(0xff37434d),
                      width: 1,
                    ),
                  ),
                  minX: 0,
                  maxX: 6,
                  minY: 0,
                  maxY: visitorCounts.isEmpty
                      ? 1
                      : visitorCounts.reduce((a, b) => a > b ? a : b).toDouble(),
                  lineBarsData: [
                    LineChartBarData(
                      spots: List.generate(
                        visitorCounts.length,
                            (index) => FlSpot(index.toDouble(), visitorCounts[index].toDouble()),
                      ),
                      isCurved: true,
                      colors: [Colors.blue],
                      dotData: FlDotData(show: false),
                      belowBarData: BarAreaData(show: false),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

