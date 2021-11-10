import 'package:akproject/model/construct/constructs.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ConstructList extends StatefulWidget {
  const ConstructList({Key? key}) : super(key: key);

  @override
  _ConstructListState createState() => _ConstructListState();
}

class _ConstructListState extends State<ConstructList> {
  var _constructs = [
    Construct(rank: 'S', name: 'Lucia', frame: 'Crimson Abyss', image: 'CrimsonAbyss.png'),
    Construct(rank: 'S', name: 'Lee', frame: 'Entropy', image: 'Entropy.png'),
    Construct(rank: 'S', name: 'Liv', frame: 'Luminance', image: 'Luminance.png'),
    Construct(rank: 'S', name: 'Nanami', frame: 'Pulse', image: 'Pulse.png'),
    Construct(rank: 'S', name: 'Karenina', frame: 'Ember', image: 'Ember.png'),
    Construct(rank: 'S', name: 'Kamui', frame: 'Tenebrion', image: 'Tenebrion.png'),
    Construct(rank: 'S', name: 'Bianca', frame: 'Veritas', image: 'Veritas.png'),
    Construct(rank: 'A', name: 'Lucia', frame: 'Dawn', image: 'Dawn.png'),
    Construct(rank: 'A', name: 'Liv', frame: 'Lux', image: 'Lux.png'),
    Construct(rank: 'A', name: 'Lee', frame: 'Palefire', image: 'Palefire.png'),
    Construct(rank: 'A', name: 'Bianca', frame: 'Zero', image: 'Zero.png'),
    Construct(rank: 'A', name: 'Karenina', frame: 'Blast', image: 'Blast.png'),
    Construct(rank: 'A', name: 'Watanabe', frame: 'Nightblade', image: 'Nightblade.png'),
    Construct(rank: 'A', name: 'Kamui', frame: 'Bastion', image: 'Bastion.png'),
    Construct(rank: 'A', name: 'Watanabe', frame: 'Astral', image: 'Astral.png'),
    Construct(rank: 'A', name: 'Ayla', frame: 'Brilliance', image: 'Brilliance.png'),
    Construct(rank: 'A', name: 'Sofia', frame: 'Silverfang', image: 'Silverfang.png'),
    Construct(rank: 'B', name: 'Lucia', frame: 'Lotus', image: 'Lotus.png'),
    Construct(rank: 'B', name: 'Liv', frame: 'Eclipse', image: 'Eclipse.png'),
    Construct(rank: 'B', name: 'Nanami', frame: 'Storm', image: 'Storm.png'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          childAspectRatio: 1,
        ),
        itemCount: _constructs.length,
        itemBuilder: (BuildContext context, int index) {
          var item = _constructs[index];
          return InkWell(
            onTap: () {},
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
                      height: 480,
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
          );
        },
        scrollDirection: Axis.vertical,
      ),
    );
  }
}
