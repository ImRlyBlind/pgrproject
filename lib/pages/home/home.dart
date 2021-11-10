import 'package:akproject/pages/construct/construct.dart';
import 'package:akproject/pages/weapon/weapon.dart';
import 'package:flutter/material.dart';

class HomePGR extends StatefulWidget {
  const HomePGR({Key? key}) : super(key: key);
  static const routeName = '/home';

  @override
  _HomePGRState createState() => _HomePGRState();
}

class _HomePGRState extends State<HomePGR> {
  var _index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'PGR',
          style: TextStyle(fontSize: 35),
        ),
      ),
      body: _goPage(),
    );
  }

  Container _buildContainer() {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/pgr_home.jpeg'),
          fit: BoxFit.cover,
        )

      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            'Welcome To PGR',
            style: TextStyle(fontSize: 35),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Card(
                    color: Colors.grey,
                    child: InkWell(
                      child: Text(
                        'Construct',
                        style: TextStyle(fontSize: 25),
                      ),
                      onTap: () {
                        _setPage(1);
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Card(
                    color: Colors.grey,
                    child: InkWell(
                      child: Text(
                        'Weapon',
                        style: TextStyle(fontSize: 25),
                      ),
                      onTap: () {
                        _setPage(2);
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  _setPage(int i) {
    setState(() {
      _index = i;
    });
    Navigator.pushReplacementNamed(
        context, _index == 1 ? ConstructPage.routeName : WeaponPage.routeName);
  }

  Widget _goPage() {
    switch (_index) {
      case 1:
        return ConstructPage();
      case 2:
        return WeaponPage();
      default:
        return _buildContainer();
    }
  }
}
