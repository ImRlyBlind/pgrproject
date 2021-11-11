import 'package:akproject/database/weapon_database.dart';
import 'package:akproject/model/weapon/weapon.dart';
import 'package:akproject/pages/weapon/weapon_detail.dart';
import 'package:flutter/material.dart';

class WeaponList extends StatefulWidget {
  const WeaponList({Key? key}) : super(key: key);

  @override
  _WeaponListState createState() => _WeaponListState();
}

class _WeaponListState extends State<WeaponList> {
  var _weapons = WeaponData().weapon;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          childAspectRatio: 0.64,
        ),
        itemCount: _weapons.length,
        itemBuilder: (BuildContext context, int index) {
          var item = _weapons[index];

          return Card(
            child: InkWell(
              onTap: () => _handleClick(item),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Image.asset(
                        'assets/images/weapon/${item.image}',
                        width: 640,
                        height: 400,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(width: 8),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  _handleClick(Weapon weapon) {
    Navigator.pushNamed(
      context,
      WeaponDetail.routeName,
      arguments: weapon,
    );
  }
}
