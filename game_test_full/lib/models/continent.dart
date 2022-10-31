import 'package:flutter/material.dart';
import 'package:game_test_full/constants/app_text.dart';
import 'package:game_test_full/models/suroo.dart';

class Continent {
  const Continent({
    required this.name,
    required this.icon,
    required this.color,
    this.suroo,
  });

  final String name;
  final String icon;
  final Color color;
  final List<Suroo>? suroo;
}

final asia = Continent(
  name: AppText.asia,
  icon: 'asia',
  color: const Color(0xffFE8180),
  suroo: asiaQuessions,
);

final europe = Continent(
  name: AppText.europe,
  icon: 'europe',
  color: const Color(0xff81A2FD),
  suroo: europeQues,
);

final nAmerica = Continent(
  name: AppText.northAmerica,
  icon: 'north_america',
  color: const Color(0xffFEB000),
  suroo: nAmericaQues,
);

final sAmerica = Continent(
  name: AppText.southAmerica,
  icon: 'south_america',
  color: const Color(0xffE5A9E4),
  suroo: sAmericaQues,
);

final africa = Continent(
  name: AppText.africa,
  icon: 'africa',
  color: const Color(0xffFEEF34),
  suroo: africaQues,
);

final australia = Continent(
  name: AppText.australia,
  icon: 'australia',
  color: const Color(0xff6BF782),
  suroo: australiaQues,
);

List<Continent> continents = [
  europe,
  asia,
  nAmerica,
  sAmerica,
  africa,
  australia,
];
