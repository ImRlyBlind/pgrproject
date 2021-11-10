import 'package:akproject/pages/construct/construct.dart';
import 'package:akproject/pages/home/home.dart';
import 'package:akproject/pages/weapon/weapon_list.dart';
import 'package:flutter/material.dart';

class WeaponPage extends StatefulWidget {
  const WeaponPage({Key? key}) : super(key: key);
  static const String routeName = '/weapon';
  @override
  _WeaponPageState createState() => _WeaponPageState();
}

class _WeaponPageState extends State<WeaponPage> {
  var _index = 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Weapon',
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: WeaponList(),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              onTap: () => _setPage(0),
              title: _buildTitle(
                Icon(Icons.arrow_forward),
                Text(
                  'Home',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            ListTile(
              onTap: () => _setPage(1),
              title: _buildTitle(
                Icon(Icons.arrow_forward),
                Text(
                  'Construct',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  _setPage(int i) {
    setState(() {
      _index = i;
    });
    Navigator.pushReplacementNamed(
        context, _index == 0 ? HomePGR.routeName : ConstructPage.routeName);
  }

  _buildTitle(Widget icon, Widget text) {
    return Row(
      children: [
        icon,
        text,
      ],
    );
  }

}
