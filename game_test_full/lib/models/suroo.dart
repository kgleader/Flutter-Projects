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
