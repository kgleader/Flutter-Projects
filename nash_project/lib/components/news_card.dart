import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:nash_project/views/detail_view.dart';

import '../constatants/api_constant.dart';
import '../models/article_page.dart';

class NewsCard extends StatelessWidget {
  const NewsCard({
    Key? key,
    required this.news,
  }) : super(key: key);

  final Article news;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: ((context) => NewsDetailPage(
                      article: news,
                    ))));
      },
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Expanded(
                flex: 3,
                // child: Image.network(news.urlToImage ?? News.newsImage),
                child: CachedNetworkImage(
                  imageUrl: news.urlToImage ?? News.newsImage,
                  placeholder: (context, url) =>
                      Image.asset('assets/newsImageForUnknown.png'),
                  errorWidget: (context, url, error) =>
                      Image.asset('assets/Errors-01.png'),
                  fit: BoxFit.fitWidth,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                flex: 5,
                child: Text(news.title),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
