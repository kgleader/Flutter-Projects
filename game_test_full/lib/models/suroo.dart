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

List<Suroo> asiaQuestions = [s1, s2, s3, s4, s5, s6, s7, s8, s9, s10];

const s1 = Suroo(
  text: 'Ashhabad',
  jooptor: [
    Joop(text: 'Kyrgyzstan'),
    Joop(text: 'Koreya'),
    Joop(text: 'Afganiztan'),
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
    Joop(text: 'Britaniya'),
    Joop(text: 'Swessaria'),
  ],
  image: 'bishkek',
);

const s4 = Suroo(
  text: 'Dushanbe',
  jooptor: [
    Joop(text: 'Kyrgyzstan'),
    Joop(text: 'Koreya'),
    Joop(text: 'Afganiztan'),
    Joop(text: 'Tajikstan', isTrue: true),
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
  image: 'new-delhi',
);

const s6 = Suroo(
  text: 'Pekin',
  jooptor: [
    Joop(text: 'Uzbekistan'),
    Joop(text: 'Chine', isTrue: true),
    Joop(text: 'Koreya'),
    Joop(text: 'Taiwan'),
  ],
  image: 'pekin',
);

const s7 = Suroo(
  text: 'Seul',
  jooptor: [
    Joop(text: 'Koreya', isTrue: true),
    Joop(text: 'Tailand'),
    Joop(text: 'Chine'),
    Joop(text: 'Vetnam'),
  ],
  image: 'seul',
);

const s8 = Suroo(
  text: 'Tashkent',
  jooptor: [
    Joop(text: 'Kyrgyzstan'),
    Joop(text: 'Tajikstan'),
    Joop(text: 'Uzbekistan', isTrue: true),
    Joop(text: 'Azerbaijan'),
  ],
  image: 'tashkent',
);

const s9 = Suroo(
  text: 'Tokyo',
  jooptor: [
    Joop(text: 'Japonya', isTrue: true),
    Joop(text: 'Kongo'),
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
    Joop(text: 'Fransia'),
    Joop(text: 'Burundi'),
  ],
  image: 'ulan_bator',
);

List<Suroo> northAmericaSuroo = [n1, n2, n3, n4, n5, n6, n7, n8, n9, n10];

const n1 = Suroo(
  text: 'Guatemala City',
  jooptor: [
    Joop(text: 'Cuba'),
    Joop(text: 'Mexica'),
    Joop(text: 'Panama'),
    Joop(text: 'Guatemala', isTrue: true),
  ],
  image: 'guatemala_city',
);

const n2 = Suroo(
  text: 'Cuba',
  jooptor: [
    Joop(text: 'Havana', isTrue: true),
    Joop(text: 'United States of America'),
    Joop(text: 'Greenland'),
    Joop(text: 'Salvador'),
  ],
  image: 'Havana_Cuba',
);

const n3 = Suroo(
  text: 'Kingston',
  jooptor: [
    Joop(text: 'Jamaica', isTrue: true),
    Joop(text: 'Panama'),
    Joop(text: 'Canada'),
    Joop(text: 'Germany'),
  ],
  image: 'kingston',
);

const n4 = Suroo(
  text: 'Managua',
  jooptor: [
    Joop(text: 'Armenia'),
    Joop(text: 'Jordan'),
    Joop(text: 'Panama'),
    Joop(text: 'Nucaragua', isTrue: true),
  ],
  image: 'Managua',
);

const n5 = Suroo(
  text: 'Mexico City',
  jooptor: [
    Joop(text: 'Argentina'),
    Joop(text: 'Canada'),
    Joop(text: 'Mexica', isTrue: true),
    Joop(text: 'Indonesia'),
  ],
  image: 'mexico_city',
);

const n6 = Suroo(
  text: 'Ottawa',
  jooptor: [
    Joop(text: 'Niderland'),
    Joop(text: 'Canada', isTrue: true),
    Joop(text: 'France'),
    Joop(text: 'Mexica'),
  ],
  image: 'ottawa',
);

const n7 = Suroo(
  text: 'Panama',
  jooptor: [
    Joop(text: 'Panama', isTrue: true),
    Joop(text: 'Tailand'),
    Joop(text: 'Salvador'),
    Joop(text: 'Jamaica'),
  ],
  image: 'panama',
);

const n8 = Suroo(
  text: 'San Salvador',
  jooptor: [
    Joop(text: 'Nicaragua'),
    Joop(text: 'Guatemala'),
    Joop(text: 'Salvador', isTrue: true),
    Joop(text: 'USA'),
  ],
  image: 'San_Salvador',
);

const n9 = Suroo(
  text: 'San Jose',
  jooptor: [
    Joop(text: 'Coste Rika', isTrue: true),
    Joop(text: 'Cuba'),
    Joop(text: 'Guatemala'),
    Joop(text: 'India'),
  ],
  image: 'San_Jose_CosteRika',
);

const n10 = Suroo(
  text: 'Washington',
  jooptor: [
    Joop(text: 'USA', isTrue: true),
    Joop(text: 'Argentina'),
    Joop(text: 'Canada'),
    Joop(text: 'England'),
  ],
  image: 'washington',
);
