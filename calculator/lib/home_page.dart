import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home page'),
      ),
      body: Column(
        children: [
          const Expanded(child: Text('call')),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    NumberButton(
                      nomer: 1,
                      bizBergenFunksiya: (maani) {
                        print('birFunctia $maani');
                      },
                    ),
                    NumberButton(
                      nomer: 2,
                      bizBergenFunksiya: (value) {
                        print('birFunctia $value');
                      },
                    ),
                    NumberButton(
                      nomer: 3,
                      bizBergenFunksiya: (san) {
                        print('birFunctia $san');
                      },
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    NumberButton(
                      nomer: 4,
                      bizBergenFunksiya: (integer) {
                        print('birFunctia $integer');
                      },
                    ),
                    NumberButton(
                      nomer: 5,
                      bizBergenFunksiya: (nomer) {
                        print('birFunctia $nomer');
                      },
                    ),
                    NumberButton(
                      nomer: 6,
                      bizBergenFunksiya: (s) {
                        print('birFunctia $s');
                      },
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    NumberButton(
                      nomer: 7,
                      bizBergenFunksiya: (v) {
                        print('birFunctia $v');
                      },
                    ),
                    NumberButton(
                      nomer: 8,
                      bizBergenFunksiya: (c) {
                        print('birFunctia $c');
                      },
                    ),
                    NumberButton(
                      nomer: 9,
                      bizBergenFunksiya: (w) {
                        print('birFunctia $w');
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class NumberButton extends StatelessWidget {
  const NumberButton({
    Key? key,
    required this.nomer,
    required this.bizBergenFunksiya,
  }) : super(key: key);

  final int nomer;
  final void Function(int) bizBergenFunksiya;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        bizBergenFunksiya(nomer - 10);
      },
      child: Text('$nomer'),
    );
  }
}
