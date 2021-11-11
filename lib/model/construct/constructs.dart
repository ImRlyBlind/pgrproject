import 'package:akproject/model/construct/cons_skill_core.dart';

class Construct {
  final String rank;
  final String name;
  final String frame;
  final String element;
  final String image;
  final SkillAndCore skill;
  final String affiliation;

  Construct({
    required this.rank,
    required this.name,
    required this.frame,
    required this.element,
    required this.image,
    required this.skill,
    required this.affiliation,
  });
}
