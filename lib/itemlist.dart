import 'package:flutter/material.dart';

class ItemListView extends StatelessWidget {
  const ItemListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'ITEMS',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        leading: const Icon(
          Icons.arrow_back_ios_new,
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
        elevation: 20,
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.add),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: const [
              Padding(padding: EdgeInsets.all(3)),
              Icon(
                Icons.search,
                size: 30,
              ),
              SizedBox(
                width: 30,
              ),
              Icon(
                Icons.sort,
                size: 30,
              ),
            ],
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.green,
            ),
            //Icon(Icons.coffee),
            title: Text('Black Tea'),
            trailing: Text('Rs 50'),
            // subtitle: Text(
            //   'Rs 50',
            //   textAlign: TextAlign.right,

            // ),
          ),
          const Divider(
            thickness: 1,
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
            ),
            title: Text('Chowmin'),
            trailing: Text('Rs 50'),
            // subtitle: Text(
            //   'Rs 50',
            //   textAlign: TextAlign.right,
            // ),
          ),
          const Divider(
            thickness: 1,
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.red,
            ),
            title: Text('MO:MO'),
            trailing: Text('Rs 50'),
            // subtitle: Text(
            //   'Rs 50',
            //   textAlign: TextAlign.right,
            // ),
          ),
          const Divider(
            thickness: 1,
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.yellow,
            ),
            title: Text('Coke'),
            trailing: Text('Rs 50'),
          ),
          const Divider(
            thickness: 1,
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
            ),
            title: Text('Ice Cream'),
            trailing: Text('Rs 50'),
          ),
          const Divider(
            thickness: 1,
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.green,
            ),
            title: Text('Pakauda'),
            trailing: Text('Rs 50'),
          ),
          const Divider(
            thickness: 1,
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.black,
            ),
            title: Text('Sandwhich'),
            trailing: Text('Rs 50'),
          ),
          const Divider(
            thickness: 1,
          ),
        ],
      ),
    );
  }
}
