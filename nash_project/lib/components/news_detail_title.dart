import 'package:flutter/widgets.dart';
import 'package:nash_project/models/article_page.dart';
import 'package:nash_project/themes/text_style.dart';

class NewsDetailTitle extends StatelessWidget {
  const NewsDetailTitle({
    super.key,
    required this.article,
  });

  final Article article;

  @override
  Widget build(BuildContext context) {
    return Text(
      article.title,
      textAlign: TextAlign.center,
      style: AppTextStyle.newsDetailTitle,
    );
  }
}
