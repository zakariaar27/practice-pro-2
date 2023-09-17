import 'package:flutter/material.dart';

class GridViewWork extends StatelessWidget {
  const GridViewWork({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: AppBar(
            bottom: TabBar(tabs: [
              Tab(
                child: Icon(Icons.home),
              ),
              Tab(
                child: Icon(Icons.contact_mail),
              ),
              Tab(
                child: Icon(Icons.phone),
              ),
              Tab(
                child: Icon(Icons.settings),
              )
            ]),
          ),
        ),
        body: GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5),
          itemBuilder: (context, index) => Container(
            child: Text(
              ' $index - Zakaria',
              style: TextStyle(color: Colors.red),
            ),
          ),
        ),
      ),
    );
  }
}
