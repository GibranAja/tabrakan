import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(
              'About Us',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Card(
              elevation: 4,
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                title: Text('Service 1'),
                subtitle: Text('Description of Service 1'),
              ),
            ),
            Card(
              elevation: 4,
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                title: Text('Service 2'),
                subtitle: Text('Description of Service 2'),
              ),
            ),
            Card(
              elevation: 4,
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                title: Text('Service 3'),
                subtitle: Text('Description of Service 3'),
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Price List',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Card(
              elevation: 4,
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                title: Text('Basic Package'),
                subtitle: Text('Price: \$100'),
              ),
            ),
            Card(
              elevation: 4,
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                title: Text('Standard Package'),
                subtitle: Text('Price: \$200'),
              ),
            ),
            Card(
              elevation: 4,
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                title: Text('Premium Package'),
                subtitle: Text('Price: \$300'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}