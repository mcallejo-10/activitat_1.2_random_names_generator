import 'package:flutter/material.dart';
import 'package:random_name_generator/random_name_generator.dart';

class PeopleList extends StatefulWidget {
  const PeopleList({super.key});

  @override
  State<PeopleList> createState() => _PeopleListState();
}

class _PeopleListState extends State<PeopleList> {
  final _suggestions = <String>[];
  final _biggerFont = const TextStyle(fontSize: 18);
  final _randomNames = RandomNames(.catalonia);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, i) {
        if (i >= _suggestions.length) {
          _suggestions.add(_randomNames.fullName());
        }
        return Column(
          children: [
            ListTile(
              title: Text(_suggestions[i], style: _biggerFont),
              tileColor: i.isOdd
                  ? Colors.grey.shade200
                  : const Color.fromARGB(255, 251, 254, 255),
            ),
          ],
        );
      },
      separatorBuilder: (BuildContext context, int i) {
        return const Divider(height: 0, thickness: 0);
      },
      itemCount: 999999,
    );
  }
}
