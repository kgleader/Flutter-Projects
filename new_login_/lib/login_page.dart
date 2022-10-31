import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sabak13_f10/home_page.dart';

/// локальный фотолор менен иштөө
/// Assets
/// Kadam 1: Project papkaga assets dgen papka koshobuz
/// assets papkasyna images degen papka achabyz
/// Package: Пакет
class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool isActive = false;
  String? _email;
  String? _phone;

  void _activate() {
    log(_phone.toString());
    if (_phone != null && _email != null) {
      if (_phone!.isEmpty || _email!.isEmpty) {
        isActive = false;
      } else {
        isActive = true;
      }
    }
    // log(_phone.toString());
    // log(_email.toString());
    // log(isActive.toString());
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 127, 233, 208),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: const Text(
          'ТАПШЫРМА - 04',
          style: TextStyle(
              color: Color.fromARGB(255, 98, 14, 14),
              fontWeight: FontWeight.w800),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CircleAvatar(
                    radius: 100,
                    backgroundColor: Colors.amber,
                    backgroundImage: AssetImage('assets/images/meerim_ak.jpg'),
                    // // child: Image.asset(
                    //   'assets/images/turat_alybaev.jpg',
                    //   width: 80,
                    //   height: 80,
                    // ),
                  ),
                  SizedBox(width: 30),
                  // DecoratedBox(
                  //   decoration: BoxDecoration(
                  //     color: Colors.cyan,
                  //     borderRadius: BorderRadius.circular(20),
                  //     image: const DecorationImage(
                  //       image: AssetImage('assets/images/meerim_ak.jpg'),
                  //     ),
                  //   ),
                  //   child: const SizedBox(
                  //     height: 70,
                  //     width: 70,
                  //   ),
                  // ),
                  // const SizedBox(width: 30),
                  // ClipRRect(
                  //   borderRadius: BorderRadius.circular(50),
                  //   child: Image.asset(
                  //     'assets/images/meerim_ak.jpg',
                  //     width: 70,
                  //     height: 70,
                  //   ),
                  // )
                ],
              ),
              const SizedBox(height: 10),
              Text(
                "Meerim Akmatova",
                style: GoogleFonts.pacifico(color: Colors.white, fontSize: 40),
              ),
              Text(
                'Flutter DEVELOPER',
                style: GoogleFonts.prompt(
                  color: const Color.fromARGB(255, 167, 220, 208),
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              const Divider(
                color: Color.fromARGB(255, 124, 203, 185),
                height: 20,
                thickness: 1,
                indent: 120,
                endIndent: 120,
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: TextFormField(
                    // initialValue: '+996 774 816 888',
                    style: const TextStyle(
                      color: Color.fromARGB(255, 6, 102, 80),
                      fontSize: 20,
                    ),
                    onChanged: (phon) {
                      _phone = phon;
                      _activate();
                    },
                    decoration: const InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'phone number',
                      isDense: true,
                      contentPadding: EdgeInsets.all(10),
                      prefixIcon: Icon(
                        Icons.phone,
                        size: 25,
                        color: Color.fromARGB(255, 6, 102, 80),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),

              /// Decaration
              SizedBox(
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: TextFormField(
                    // initialValue: 'kgleader@gmail.com',
                    style: const TextStyle(
                      color: Color.fromARGB(255, 6, 102, 80),
                      fontSize: 20,
                    ),
                    onChanged: (emai) {
                      _email = emai;
                      _activate();
                    },
                    decoration: const InputDecoration(
                      hintText: 'email address',
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                      contentPadding: EdgeInsets.all(10),
                      prefixIcon: Icon(
                        Icons.email,
                        size: 25,
                        color: Color.fromARGB(255, 6, 102, 80),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                  side: const BorderSide(
                    width: 1.5,
                    color: Colors.white,
                    style: BorderStyle.solid,
                  ),
                ),
                onPressed: isActive
                    ? () {
                        if (_phone == '+996774816888' &&
                            _email == 'kgleader@gmail.com') {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomePage()),
                          );
                        } else if (_phone != '+996774816888' &&
                            _email != 'kgleader@gmail.com') {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(
                                'Сиздин телефон номериниз жана электрондук дарегиниз туура эмес! Сураныч кайрадан жазыңыз.',
                              ),
                            ),
                          );
                        } else if (_email != 'kgleader@gmail.com') {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(
                                'Сиздин электрондук дарек туура эмес! Сураныч кайрадан жазыңыз.',
                              ),
                            ),
                          );
                        } else if (_phone != '+996774816888') {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(
                                'Сиздин номер туура эмес! Сураныч кайрадан жазыңыз.',
                              ),
                            ),
                          );
                        } else {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(
                                'Сиздин телефон номериниз жана электрондук дарегиниз туура эмес! Сураныч кайрадан жазыңыз.',
                              ),
                            ),
                          );
                        }
                      }
                    : null,
                child: const Text(
                  'Кируу',
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/// isActive ? () {} : null,