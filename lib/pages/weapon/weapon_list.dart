import 'package:akproject/model/weapon/weapon_image.dart';
import 'package:flutter/material.dart';

class WeaponList extends StatefulWidget {
  const WeaponList({Key? key}) : super(key: key);

  @override
  _WeaponListState createState() => _WeaponListState();
}

class _WeaponListState extends State<WeaponList> {
  var _weapons = [
    WeaponImage(name: 'Sakura', image: 'RedSakura.png'),
    WeaponImage(name: 'Zero Scale', image: 'ZeroScale.png'),
    WeaponImage(name: 'Dragon Wind', image: 'DragonWind.png'),
    WeaponImage(name: 'Hydro Heat', image: 'HydroHeat.png'),
    WeaponImage(name: 'Fusion Dragon', image: 'FusionDragon.png'),
    WeaponImage(name: 'Darkness', image: 'Darkness.png'),
    WeaponImage(name: 'Tonitrus', image: 'Tonitrus.png'),
    WeaponImage(name: 'Inverse Shadow', image: 'InverseShadow.png'),
    WeaponImage(name: 'Benediction', image: 'Benediction.png'),
    WeaponImage(name: 'Wolf Fang', image: 'WolfFang.png'),
    WeaponImage(name: 'Ramiel', image: 'Ramiel.png'),
    WeaponImage(name: 'Soul Ripper', image: 'SoulRipper.png'),
    WeaponImage(name: 'Big Kamui', image: 'Big_Kamui.png'),
    WeaponImage(name: 'Peacemaker', image: 'Peacemaker.png'),
    WeaponImage(name: 'Purple Peony', image: 'Big_Kamui.png'),
    WeaponImage(name: 'Lotus Berserk', image: 'LotusBerserk.png'),
    WeaponImage(name: 'Typer Zero', image: 'Type_Zero.png'),
    WeaponImage(name: 'Inverse - Chimera', image: 'Chimera.png'),
  ];

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
              onTap: () {},
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
}
