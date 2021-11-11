import 'package:akproject/database/weapon_database.dart';
import 'package:akproject/model/weapon/weapon.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WeaponDetail extends StatefulWidget {
  const WeaponDetail({Key? key}) : super(key: key);
  static const routeName = '/weaponDetail';

  @override
  _WeaponDetailState createState() => _WeaponDetailState();
}

class _WeaponDetailState extends State<WeaponDetail> {
  late Weapon _weapon;

  var _tab = [
    'Data',
    'Weapon Skill',
    'Resonance Skill',
  ];

  var _reso = WeaponData().reso;

  @override
  Widget build(BuildContext context) {
    var weapons = ModalRoute.of(context)!.settings.arguments as Weapon;
    _weapon = weapons;

    return DefaultTabController(
      length: _tab.length,
      child: Scaffold(
        appBar: AppBar(
          title: Text(weapons.name),
          bottom: TabBar(
            tabs: [
              for (var i in _tab)
                Tab(
                  text: i,
                )
            ],
          ),
        ),
        body: Container(
          child: TabBarView(
            children: [
              _buildData(),
              _buildSkill(),
              _buildReso(),
            ],
          ),
        ),
      ),
    );
  }

  _buildData() {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/weapon/${_weapon.image}',
            fit: BoxFit.cover,
            width: 400,
            height: 400,
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Stat', style: TextStyle(fontSize: 32), textAlign: TextAlign.center),
                Text('Name: ${_weapon.name}', style: TextStyle(fontSize: 32), textAlign: TextAlign.center),
                Text('Atk: ${_weapon.atk}', style: TextStyle(fontSize: 32), textAlign: TextAlign.center),
                Text('Crit: ${_weapon.crit}', style: TextStyle(fontSize: 32), textAlign: TextAlign.center),
                Text('Recommend To: ${_weapon.rec}', style: TextStyle(fontSize: 32), textAlign: TextAlign.center),
              ],
            ),
          ),
        ],
      ),
    );
  }

  _buildSkill() {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Description', style: TextStyle(fontSize: 32)),
            Text('${_weapon.skill}', style: TextStyle(fontSize: 32), textAlign: TextAlign.center),
          ],
        ),
      ),
    );
  }

  _buildReso() {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Skill 1\n${_reso.reso1}', style: TextStyle(fontSize: 32), textAlign: TextAlign.center),
            Text('Skill 2\n${_reso.reso2}', style: TextStyle(fontSize: 32), textAlign: TextAlign.center),
            Text('Skill 3\n${_reso.reso3}', style: TextStyle(fontSize: 32), textAlign: TextAlign.center),
          ],
        ),
      ),
    );
  }
}
