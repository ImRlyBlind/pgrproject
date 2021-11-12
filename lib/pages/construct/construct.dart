import 'package:akproject/pages/construct/construct_list.dart';
import 'package:akproject/pages/home/home.dart';
import 'package:akproject/pages/weapon/weapon.dart';
import 'package:flutter/material.dart';

class ConstructPage extends StatefulWidget {
  const ConstructPage({Key? key}) : super(key: key);
  static const routeName = '/construct';

  @override
  _ConstructPageState createState() => _ConstructPageState();
}

class _ConstructPageState extends State<ConstructPage> {
  var _index = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black.withAlpha(100),
        title: Text(
          'Construct',
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: ConstructList(),
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
              onTap: () => _setPage(2),
              title: _buildTitle(
                Icon(Icons.arrow_forward),
                Text(
                  'Weapon',
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
        context, _index == 0 ? HomePGR.routeName : WeaponPage.routeName);
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
