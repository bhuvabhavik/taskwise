import 'package:flutter/material.dart';

class CreateListView extends StatelessWidget {
  const CreateListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      buildListTile(listTileText: "text1"),
      buildListTile(listTileText: "text2"),
      buildListTile(listTileText: "text3"),
    ],);
  }

  ListTile buildListTile({required String listTileText,}) {
    return ListTile(
      title: Text(listTileText),
      trailing: Checkbox(value: false, onChanged: (bool? value) {  },),
    );
  }
}