import 'package:flutter/material.dart';
import 'package:eventlog/Presentation/Components/constants.dart';
import 'timeline.dart';
import 'haendelse.dart';

class processes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dine forløb'),
      ),
      body: Center(
        child: ListView(
          children: [
            Card(
                child: ListTile(
              title: Text("Akutforløb nr. 1"),
              trailing: Constants.kArrowRight,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Haendelse(),
                  ),
                );
              },
            )),
            Card(
                child: ListTile(
              title: Text("Akutforløb nr. 2"),
              trailing: Constants.kArrowRight,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Haendelse(),
                  ),
                );
              },
            )),
            Card(
              child: ListTile(
                title: Text("Akutforløb nr. 3"),
                trailing: Constants.kArrowRight,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Haendelse(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
