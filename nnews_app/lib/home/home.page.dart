import 'package:flutter/material.dart';

import '../constatnts/api_constant.dart';
import '../models/top_news.dart';
import '../service/fetch.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TopNews? topNews;
  Future<void> fetchNews() async {
    topNews = await TopNewsRepo().fetchData();
    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    fetchNews();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'НОВОСТИ',
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        body: topNews == null
            ? const Center(child: CircularProgressIndicator())
            : ListView.builder(
                itemCount: topNews!.articles.length,
                itemBuilder: ((contex, index) {
                  final news = topNews!.articles[index];
                  return Card(
                    child: Row(
                      children: [
                        Expanded(
                            flex: 3,
                            child: Image.network(news.urlToImage ??
                                ApiConstant.forUnknownImage)),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(flex: 5, child: Text(news.title))
                      ],
                    ),
                  );
                })));
  }
}
