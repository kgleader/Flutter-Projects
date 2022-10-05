import 'package:flutter/cupertino.dart';

class Suroo {
  const Suroo({
    required this.text,
    required this.jooptor,
    required this.image,
  });
  final String text;
  final List<Joop> jooptor;
  final String image;
}

class Joop {
  const Joop({
    required this.text,
    this.isTrue = false,
  });

  final String text;
  final bool isTrue;
}

List<Suroo> asiaQuessions = [s1, s2, s3, s4, s5, s6, s7, s8, s9, s10];

List<Suroo> nAmericaQues = [s11, s12, s13, s14, s15, s16, s17, s18, s19, s20];

List<Suroo> africaQues = [s21, s22, s23, s24, s25, s26, s27, s28];

List<Suroo> europeQues = [
  s30,
  s31,
  s32,
  s33,
  s34,
  s35,
  s36,
  s37,
  s38,
  s39,
  s40
];

List<Suroo> australiaQues = [
  s41,
  s42,
  s43,
  s44,
  s45,
  s46,
  s47,
  s48,
];

List<Suroo> sAmericaQues = [s50, s51, s52, s53, s54, s55, s56, s57, s58];

const s1 = Suroo(
  text: 'Ashhabad',
  jooptor: [
    Joop(text: 'Kyrgyzstan'),
    Joop(text: 'Korea'),
    Joop(text: 'Afganistan'),
    Joop(text: 'Turkmenistan', isTrue: true),
  ],
  image: 'ashhabad',
);

const s2 = Suroo(
  text: 'Astana',
  jooptor: [
    Joop(text: 'Kazakhstan', isTrue: true),
    Joop(text: 'Japan'),
    Joop(text: 'Russia'),
    Joop(text: 'Turkmenistan'),
  ],
  image: 'astana',
);

const s3 = Suroo(
  text: 'Bishkek',
  jooptor: [
    Joop(text: 'Kyrgyzstan', isTrue: true),
    Joop(text: 'Singapur'),
    Joop(text: 'England'),
    Joop(text: 'Switzerland'),
  ],
  image: 'bishkek',
);

const s4 = Suroo(
  text: 'Dushanbe',
  jooptor: [
    Joop(text: 'Kyrgyzstan'),
    Joop(text: 'Korea'),
    Joop(text: 'Afganistan'),
    Joop(text: 'Tajikistan', isTrue: true),
  ],
  image: 'dushanbe',
);

const s5 = Suroo(
  text: 'New-Dehli',
  jooptor: [
    Joop(text: 'Iran'),
    Joop(text: 'Pakistan'),
    Joop(text: 'India', isTrue: true),
    Joop(text: 'Indonesia'),
  ],
  image: 'new_delhi',
);

const s6 = Suroo(
  text: 'Pekin',
  jooptor: [
    Joop(text: 'Uzbekistan'),
    Joop(text: 'China', isTrue: true),
    Joop(text: 'Korea'),
    Joop(text: 'Taiwan'),
  ],
  image: 'pekin',
);

const s7 = Suroo(
  text: 'Seul',
  jooptor: [
    Joop(text: 'Korea', isTrue: true),
    Joop(text: 'Tailand'),
    Joop(text: 'China'),
    Joop(text: 'Vietnam'),
  ],
  image: 'seoul',
);

const s8 = Suroo(
  text: 'Tashkent',
  jooptor: [
    Joop(text: 'Kyrgyzstan'),
    Joop(text: 'Tajikistan'),
    Joop(text: 'Uzbekistan', isTrue: true),
    Joop(text: 'Azerbaizhan'),
  ],
  image: 'tashkent',
);

const s9 = Suroo(
  text: 'Tokyo',
  jooptor: [
    Joop(text: 'Japan', isTrue: true),
    Joop(text: 'Congo'),
    Joop(text: 'Singapur'),
    Joop(text: 'Myanma'),
  ],
  image: 'tokyo',
);

const s10 = Suroo(
  text: 'Ulan-Bator',
  jooptor: [
    Joop(text: 'Mongolya', isTrue: true),
    Joop(text: 'Nepal'),
    Joop(text: 'France'),
    Joop(text: 'Bangladesh'),
  ],
  image: 'ulaanbator',
);

const s11 = Suroo(
  text: 'Havana',
  jooptor: [
    Joop(text: 'Cuba', isTrue: true),
    Joop(text: 'Nepal'),
    Joop(text: 'France'),
    Joop(text: 'Bangladesh'),
  ],
  image: 'Havana_Cuba',
);

const s12 = Suroo(
  text: 'Guatemala City',
  jooptor: [
    Joop(text: 'Guatemala', isTrue: true),
    Joop(text: 'Nepal'),
    Joop(text: 'France'),
    Joop(text: 'Bangladesh'),
  ],
  image: 'guatemala_city',
);

const s13 = Suroo(
  text: 'Kingston',
  jooptor: [
    Joop(text: 'Jamaica', isTrue: true),
    Joop(text: 'Nepal'),
    Joop(text: 'France'),
    Joop(text: 'Bangladesh'),
  ],
  image: 'kingston',
);

const s14 = Suroo(
  text: 'Managua',
  jooptor: [
    Joop(text: 'Nicaragua', isTrue: true),
    Joop(text: 'Nepal'),
    Joop(text: 'France'),
    Joop(text: 'Bangladesh'),
  ],
  image: 'Managua',
);

const s15 = Suroo(
  text: 'Mexico City',
  jooptor: [
    Joop(text: 'Mexico', isTrue: true),
    Joop(text: 'Nepal'),
    Joop(text: 'France'),
    Joop(text: 'Bangladesh'),
  ],
  image: 'mexico_city',
);

const s16 = Suroo(
  text: 'Ottawa',
  jooptor: [
    Joop(text: 'Canada', isTrue: true),
    Joop(text: 'Nepal'),
    Joop(text: 'France'),
    Joop(text: 'Bangladesh'),
  ],
  image: 'ottawa',
);

const s17 = Suroo(
  text: 'Panama',
  jooptor: [
    Joop(text: 'Panama', isTrue: true),
    Joop(text: 'Nepal'),
    Joop(text: 'France'),
    Joop(text: 'Bangladesh'),
  ],
  image: 'panama',
);

const s18 = Suroo(
  text: 'San Salvador',
  jooptor: [
    Joop(text: 'El Salvador', isTrue: true),
    Joop(text: 'Nepal'),
    Joop(text: 'France'),
    Joop(text: 'Bangladesh'),
  ],
  image: 'San_Salvador',
);

const s19 = Suroo(
  text: 'San Jose',
  jooptor: [
    Joop(text: 'Coste Rika', isTrue: true),
    Joop(text: 'Panama'),
    Joop(text: 'Salvador'),
    Joop(text: 'Bangladesh'),
  ],
  image: 'SanJose_CosteRika',
);

const s20 = Suroo(
  text: 'Washington',
  jooptor: [
    Joop(text: 'USA', isTrue: true),
    Joop(text: 'Canada'),
    Joop(text: 'Salvador'),
    Joop(text: 'Argentina'),
  ],
  image: 'washington',
);

const s21 = Suroo(
  text: 'Luanda',
  jooptor: [
    Joop(text: 'Angola', isTrue: true),
    Joop(text: 'Russia'),
    Joop(text: 'Salvador'),
    Joop(text: 'Nigeria'),
  ],
  image: 'luanda',
);

const s22 = Suroo(
  text: 'Cairo',
  jooptor: [
    Joop(text: 'Egypt', isTrue: true),
    Joop(text: 'Lybia'),
    Joop(text: 'Salvador'),
    Joop(text: 'Marocco'),
  ],
  image: 'cairo',
);

const s23 = Suroo(
  text: 'Dakar',
  jooptor: [
    Joop(text: 'Senegal', isTrue: true),
    Joop(text: 'Pakistan'),
    Joop(text: 'Salvador'),
    Joop(text: 'India'),
  ],
  image: 'dakar',
);

const s24 = Suroo(
  text: 'Freetown',
  jooptor: [
    Joop(text: 'Sierre Leone', isTrue: true),
    Joop(text: 'Canada'),
    Joop(text: 'Salvador'),
    Joop(text: 'Argentina'),
  ],
  image: 'freetown',
);

const s25 = Suroo(
  text: 'Kampala',
  jooptor: [
    Joop(text: 'Uganda', isTrue: true),
    Joop(text: 'Managsacar'),
    Joop(text: 'Salvador'),
    Joop(text: 'Argentina'),
  ],
  image: 'kampala',
);

const s26 = Suroo(
  text: 'Rabat',
  jooptor: [
    Joop(text: 'Rwanda'),
    Joop(text: 'Canada'),
    Joop(text: 'Morocco', isTrue: true),
    Joop(text: 'Argentina'),
  ],
  image: 'rabatMorocco',
);

const s27 = Suroo(
  text: 'Tunis',
  jooptor: [
    Joop(text: 'Rwanda'),
    Joop(text: 'Turkmenistan'),
    Joop(text: 'Tunsia', isTrue: true),
    Joop(text: 'Argentina'),
  ],
  image: 'tunis',
);

const s28 = Suroo(
  text: 'Victoria',
  jooptor: [
    Joop(text: 'Rwanda'),
    Joop(text: 'Tajikistan'),
    Joop(text: 'Seychelles', isTrue: true),
    Joop(text: 'Argentina'),
  ],
  image: 'victoriaSey',
);

const s30 = Suroo(
  text: 'Amsterdam',
  jooptor: [
    Joop(text: 'Germany'),
    Joop(text: 'Belgium'),
    Joop(text: 'Iceland'),
    Joop(text: 'Netherlands', isTrue: true),
  ],
  image: 'amsterdam',
);

const s31 = Suroo(
  text: 'Berlin',
  jooptor: [
    Joop(text: 'Russia'),
    Joop(text: 'Belgium'),
    Joop(text: 'Germany', isTrue: true),
    Joop(text: 'Iceland')
  ],
  image: 'berlin',
);

const s32 = Suroo(
  text: 'Brussels',
  jooptor: [
    Joop(text: 'Estonia'),
    Joop(text: 'England'),
    Joop(text: 'Belgium', isTrue: true),
    Joop(text: 'Iceland'),
  ],
  image: 'brussel',
);

const s33 = Suroo(
  text: 'Copenhagen',
  jooptor: [
    Joop(text: 'Denmark', isTrue: true),
    Joop(text: 'France'),
    Joop(text: 'Belarus'),
    Joop(text: 'Gibraltar'),
  ],
  image: 'copenhagen',
);

const s34 = Suroo(
  text: 'Helsinki',
  jooptor: [
    Joop(text: 'Estonia'),
    Joop(text: 'Czech Republic'),
    Joop(text: 'Gibraltar'),
    Joop(text: 'Finland', isTrue: true),
  ],
  image: 'helsinki',
);

const s35 = Suroo(
  text: 'Oslo',
  jooptor: [
    Joop(text: 'Norway', isTrue: true),
    Joop(text: 'Switzerland'),
    Joop(text: 'Hungary'),
    Joop(text: 'Vatican City'),
  ],
  image: 'oslo',
);

const s36 = Suroo(
  text: 'Prague',
  jooptor: [
    Joop(text: 'United Kingdom'),
    Joop(text: 'Spain'),
    Joop(text: 'Portugal'),
    Joop(text: 'Czech Republic', isTrue: true),
  ],
  image: 'prague',
);

const s37 = Suroo(
  text: 'Reykjavik',
  jooptor: [
    Joop(text: 'Croatia'),
    Joop(text: 'Albania'),
    Joop(text: 'Portugal'),
    Joop(text: 'Iceland', isTrue: true),
  ],
  image: 'reykjavik',
);

const s38 = Suroo(
  text: 'Sofia',
  jooptor: [
    Joop(text: 'Bulgaria', isTrue: true),
    Joop(text: 'Faroe Islands'),
    Joop(text: 'Guernsey'),
    Joop(text: 'Croatia'),
  ],
  image: 'sofiya',
);

const s39 = Suroo(
  text: 'Tallin',
  jooptor: [
    Joop(text: 'Slovakia'),
    Joop(text: 'Poland'),
    Joop(text: 'Estonia', isTrue: true),
    Joop(text: 'Croatia'),
  ],
  image: 'tallinn',
);

const s40 = Suroo(
  text: 'Vienna',
  jooptor: [
    Joop(text: 'Lithuania'),
    Joop(text: 'Poland'),
    Joop(text: 'Jersey'),
    Joop(text: 'Austria', isTrue: true),
  ],
  image: 'viena',
);

const s41 = Suroo(
  text: 'Funafuti',
  jooptor: [
    Joop(text: 'Morocco'),
    Joop(text: 'Poland'),
    Joop(text: 'India'),
    Joop(text: 'Tuvalu', isTrue: true),
  ],
  image: 'Funafuti',
);

const s42 = Suroo(
  text: 'Honiara',
  jooptor: [
    Joop(text: 'Iceland'),
    Joop(text: 'Honiara', isTrue: true),
    Joop(text: 'India'),
    Joop(text: 'Argentina'),
  ],
  image: 'Honiara',
);

const s43 = Suroo(
  text: 'Ngerulmud',
  jooptor: [
    Joop(text: 'Iceland'),
    Joop(text: 'Palau', isTrue: true),
    Joop(text: 'Micronesia'),
    Joop(text: 'Argentina'),
  ],
  image: 'Ngerulmud',
);

const s44 = Suroo(
  text: 'Palikir',
  jooptor: [
    Joop(text: 'Iceland'),
    Joop(text: 'Micronesia', isTrue: true),
    Joop(text: 'Tonga'),
    Joop(text: 'Argentina'),
  ],
  image: 'Palikir',
);

const s45 = Suroo(
  text: 'Suva',
  jooptor: [
    Joop(text: 'Iceland'),
    Joop(text: 'Australia'),
    Joop(text: 'Tonga'),
    Joop(text: 'Fiji', isTrue: true),
  ],
  image: 'suva',
);

const s46 = Suroo(
  text: 'Tarawa',
  jooptor: [
    Joop(text: 'Iceland'),
    Joop(text: 'Australia'),
    Joop(text: 'Tonga'),
    Joop(text: 'Kiribati', isTrue: true),
  ],
  image: 'Tarawa',
);

const s47 = Suroo(
  text: 'Wellington',
  jooptor: [
    Joop(text: 'New Zealand', isTrue: true),
    Joop(text: 'Australia'),
    Joop(text: 'Tonga'),
    Joop(text: 'Iceland'),
  ],
  image: 'Wellington',
);

const s48 = Suroo(
  text: 'Canberra',
  jooptor: [
    Joop(text: 'Australia', isTrue: true),
    Joop(text: 'Papua New Guinea'),
    Joop(text: 'Tonga'),
    Joop(text: 'Marshall Islands'),
  ],
  image: 'Canberra',
);

const s50 = Suroo(
  text: 'Asunción',
  jooptor: [
    Joop(text: 'Paraguay', isTrue: true),
    Joop(text: 'Canada'),
    Joop(text: 'Argentina'),
    Joop(text: 'Bolivia'),
  ],
  image: 'Asunción',
);

const s51 = Suroo(
  text: 'Brasilia',
  jooptor: [
    Joop(text: 'Bolivia'),
    Joop(text: 'Colombia'),
    Joop(text: 'Argentina'),
    Joop(text: 'Brazil', isTrue: true),
  ],
  image: 'Brasilia',
);

const s52 = Suroo(
  text: 'Buenos Aires',
  jooptor: [
    Joop(text: 'Guyana'),
    Joop(text: 'Colombia'),
    Joop(text: 'Chile'),
    Joop(text: 'Argentina', isTrue: true),
  ],
  image: 'Buenos Aires',
);

const s53 = Suroo(
  text: 'Caracas',
  jooptor: [
    Joop(text: 'Peru'),
    Joop(text: 'Colombia'),
    Joop(text: 'Chile'),
    Joop(text: 'Venezuela', isTrue: true),
  ],
  image: 'Caracas',
);

const s54 = Suroo(
  text: 'Georgetown',
  jooptor: [
    Joop(text: 'Argentina'),
    Joop(text: 'Colombia'),
    Joop(text: 'Chile'),
    Joop(text: 'Guyana', isTrue: true),
  ],
  image: 'Georgetown',
);

const s55 = Suroo(
  text: 'La Paz Sucre',
  jooptor: [
    Joop(text: 'Ecuador'),
    Joop(text: 'Colombia'),
    Joop(text: 'Chile'),
    Joop(text: 'Bolivia', isTrue: true),
  ],
  image: 'La Paz Sucre',
);

const s56 = Suroo(
  text: 'Lima',
  jooptor: [
    Joop(text: 'Peru', isTrue: true),
    Joop(text: 'Colombia'),
    Joop(text: 'Chile'),
    Joop(text: 'Ecuador'),
  ],
  image: 'Lima',
);

const s57 = Suroo(
  text: 'Quito',
  jooptor: [
    Joop(text: 'Ecuador', isTrue: true),
    Joop(text: 'France'),
    Joop(text: 'Chile'),
    Joop(text: 'Uruguay'),
  ],
  image: 'Quito',
);

const s58 = Suroo(
  text: 'Santiago',
  jooptor: [
    Joop(text: 'Chile', isTrue: true),
    Joop(text: 'France'),
    Joop(text: 'Venezuela'),
    Joop(text: 'Uruguay'),
  ],
  image: 'Santiago',
);

const s59 = Suroo(
  text: 'Montevideo',
  jooptor: [
    Joop(text: 'Ecuador'),
    Joop(text: 'Chile'),
    Joop(text: 'Argentina'),
    Joop(text: 'Uruguay', isTrue: true),
  ],
  image: 'Montevideo',
);
