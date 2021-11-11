import 'package:akproject/database/construct_database.dart';
import 'package:akproject/model/construct/constructs.dart';
import 'package:akproject/pages/construct/construct_detail.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ConstructList extends StatefulWidget {
  const ConstructList({Key? key}) : super(key: key);

  @override
  _ConstructListState createState() => _ConstructListState();
}

class _ConstructListState extends State<ConstructList> {
  List<Construct> _conlist = ConstructDatabase().construct;

  @override
  Widget build(BuildContext context) {

    //print(_conlist);
    return Scaffold(
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          childAspectRatio: 0.64,
        ),
        itemCount: _conlist.length,
        itemBuilder: (BuildContext context, int index) {
          var item = _conlist[index];



          return Card(
            child: InkWell(
              onTap: () => _handleClick(item),
              child: Padding(
                padding: const EdgeInsets.all(18),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Image.asset(
                        item.rank == 'S'
                            ? 'assets/images/s_cons/${item.image}'
                            : item.rank == 'A'
                                ? 'assets/images/a_cons/${item.image}'
                                : 'assets/images/b_cons/${item.image}',
                        width: 640,
                        height: item.frame == 'Astral' || item.frame == 'Brilliance' ? 800 : 550,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(width: 8),
                    Text(
                      '${item.name} Rank ${item.rank}',
                      style: TextStyle(fontSize: 30),
                    )
                  ],
                ),
              ),
            ),
          );
        },
        scrollDirection: Axis.vertical,
      ),
    );
  }

  _handleClick(Construct construct) {
    //print(construct);
    Navigator.pushNamed(
      context,
      ConstructDetail.routeName,
      arguments: construct,
    );
  }
}
