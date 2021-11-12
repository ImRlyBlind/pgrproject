import 'package:akproject/model/construct/constructs.dart';
import 'package:flutter/material.dart';

class ConstructDetail extends StatefulWidget {
  static const routeName = '/consDetail';

  const ConstructDetail({Key? key}) : super(key: key);

  @override
  _ConstructDetailState createState() => _ConstructDetailState();
}

class _ConstructDetailState extends State<ConstructDetail> {
  @override
  Widget build(BuildContext context) {
    final construct = ModalRoute.of(context)!.settings.arguments as Construct;

    List<String> _tabBar = [
      'Data',
      'Red Orb',
      'Yellow Orb',
      'Blue Orb',
      'Signature Move',
      'Core',
    ];

    var _pathPic;

    _checkCons() {
      if (construct.frame == 'Crimson Abyss') return 'crim';
      if (construct.frame == 'Entropy') return 'ent';
      if (construct.frame == 'Luminance') return 'lumi';
      if (construct.frame == 'Pulse') return 'pul';
      if (construct.frame == 'Ember') return 'emb';
      if (construct.frame == 'Tenebrion') return 'ten';
      if (construct.frame == 'Veritas') return 'veri';
      if (construct.frame == 'Dawn') return 'dawn';
      if (construct.frame == 'Lux') return 'lux';
      if (construct.frame == 'Palefire') return 'pale';
      if (construct.frame == 'Blast') return 'bla';
      if (construct.frame == 'Zero') return 'zero';
      if (construct.frame == 'Nightblade') return 'night';
      if (construct.frame == 'Bastion') return 'bas';
      if (construct.frame == 'Astral') return 'ast';
      if (construct.frame == 'Brilliance') return 'bri';
      if (construct.frame == 'Silverfang') return 'sil';
      if (construct.frame == 'Lotus') return 'lot';
      if (construct.frame == 'Eclipse') return 'ecl';
      if (construct.frame == 'Storm') return 'storm';
    }

    var _con = _checkCons();

    if (construct.rank == 'S') _pathPic = 's_cons';
    if (construct.rank == 'A') _pathPic = 'a_cons';
    if (construct.rank == 'B') _pathPic = 'b_cons';

    return DefaultTabController(
      length: _tabBar.length,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
            title: Text(construct.name + ' - ' + construct.frame),
            bottom: TabBar(
              tabs: [
                for (var i in _tabBar)
                  Tab(
                    text: i,
                  )
              ],
            )),
        body: Container(
          color: Colors.grey,
          child: TabBarView(
            children: [
              _buildData(_pathPic, construct, construct.image),
              _buildRed(_con, construct),
              _buildYellow(_con, construct),
              _buildBlue(_con, construct),
              _buildSignature(_con, construct),
              _buildCore(_con, construct),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildData(var path, Construct construct, var image) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/$path/$image',
            fit: BoxFit.cover,
            //width: 650,
            //height: construct.frame == 'Astral' || construct.frame == 'Brilliance' ? 590 : 650,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Name: ${construct.name}',
                style: TextStyle(fontSize: 32),
              ),
              Text(
                'Model: ${construct.frame}',
                style: TextStyle(fontSize: 32),
              ),
              Text(
                'Element: ${construct.element}',
                style: TextStyle(fontSize: 32),
              ),
              Text(
                'Affiliation: ${construct.affiliation}',
                style: TextStyle(fontSize: 32),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildRed(var skill, Construct construct) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Image.asset(
              'assets/skill/${skill}_red.png',
              fit: BoxFit.cover,
              width: 220,
              height: 220,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text('Description', style: TextStyle(fontSize: 32)),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text(
                '${construct.skill.redOrb}',
                style: TextStyle(fontSize: 27),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _buildYellow(var gif, Construct construct) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Image.asset(
              'assets/skill/${gif}_yellow.png',
              fit: BoxFit.cover,
              width: 220,
              height: 220,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text('Description', style: TextStyle(fontSize: 32)),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text(
                '${construct.skill.yellowOrb}',
                style: TextStyle(fontSize: 27),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _buildBlue(var gif, Construct construct) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Image.asset(
              'assets/skill/${gif}_blue.png',
              fit: BoxFit.cover,
              width: 220,
              height: 220,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text('Description', style: TextStyle(fontSize: 32)),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text(
                '${construct.skill.blueOrb}',
                style: TextStyle(fontSize: 27),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _buildSignature(var gif, Construct construct) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Image.asset(
              'assets/skill/sad_kamui.png',// ?? 'assets/skill/${gif}_sig.png',
              fit: BoxFit.cover,
              width: 220,
              height: 220,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text('Description', style: TextStyle(fontSize: 32)),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text(
                '${construct.skill.ult}',
                style: TextStyle(fontSize: 27),
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Sad Kamui has been shown because the dev cannot find the image'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _buildCore(var gif, Construct construct) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Image.asset(
              'assets/skill/sad_kamui.png',// ?? 'assets/skill/${gif}_sig.png',
              fit: BoxFit.cover,
              width: 220,
              height: 220,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text('Description', style: TextStyle(fontSize: 32)),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text(
                '${construct.skill.core}',
                style: TextStyle(fontSize: 27),
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Sad Kamui has been shown because the dev cannot find the image.'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
