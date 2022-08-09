void main() {
  runApp(Container(
      padding: EdgeInsets.all(30),
      color: Colors.teal,
      child: Column(
        children: <Widget>[
          Text('Бар бололу, түгөнбөйлү, курдаштар',
              textDirection: TextDirection.ltr),
          Text('Узак, узак, узак, болсун бул сапар,',
              textDirection: TextDirection.ltr),
          Text('Кылым бүтүп, дүйнөдөн жок болсок да,',
              textDirection: TextDirection.ltr),
          Text('Кайра кайтып жолугушчу күндөр бар –',
              textDirection: TextDirection.ltr)
        ],
      )));
}
