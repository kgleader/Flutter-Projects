import 'package:flutter/material.dart';
import 'package:nash_project/components/news_card.dart';
import 'package:nash_project/constants/api_constants.dart';
import 'package:nash_project/model/article.dart';
import 'package:nash_project/model/top_news.dart';
import 'package:nash_project/services/fetch_service.dart';
import 'package:nash_project/theme/colors.dart';
import 'package:nash_project/theme/text_style.dart';

import '../models/top_news.dart';
import '../service/fetch_services.dart';
import '../themes/colors.dart';
import '../themes/text_style.dart';

class MyHomeView extends StatefulWidget {
  const MyHomeView({super.key});

  @override
  State<MyHomeView> createState() => _MyHomeViewState();
}

class _MyHomeViewState extends State<MyHomeView> {
  // 8.1 maindartta
  TopNews? topNews;

  //home_viewda bir metod bolsul al fetchNews metodu bolsun. Bul asinhronniy bolsun anan Future<void> bolsun.
  Future<void> fetchNews() async {
    // TopNews nulalibl kaytarat! topNewska TopNewsRepo().fetchTopNews(); барабарланды.
    topNews = await TopNewsRepo().fetchTopNews();
// Барабарлагандан кийин setState кылып коёбуз.
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
        backgroundColor: AppColor.primary,
        title: const Text(AppText.topNewsAppBarTitle),
      ),
      // topNews nullga true bolso anda zagruzkany korsotup tura ber.
      body: topNews == null
          ? const Center(child: CircularProgressIndicator())
          // Эгер андай болбосо =>
          : ListView.builder(
              itemCount: topNews!.articles.length,
              itemBuilder: ((context, index) {
                final news = topNews!.articles[index];
                return NewsCard(news: news);
              }),
            ),
    );
  }
}
