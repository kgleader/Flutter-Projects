import 'package:flutter/material.dart';

import '../constants/images.dart';

class SliverGridStaggered extends StatefulWidget {
  const SliverGridStaggered({Key? key}) : super(key: key);

  @override
  _GridStaggerState createState() => _GridStaggerState();
}

class _GridStaggerState extends State<SliverGridStaggered> {
  @override
  Widget build(BuildContext context) {
    var _imgList = Images.imgList;
    return CustomScrollView(
      slivers: [
        SliverGrid(
          delegate: SliverChildBuilderDelegate(
            (context, index) {
              return ClipRRect(
                borderRadius: BorderRadius.circular(25),
                child: Image(
                  image: NetworkImage(_imgList[index]),
                  height: double.infinity,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              );
            },
            childCount: _imgList.length,
          ),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 7,
            mainAxisSpacing: 10,
          ),
        ),
      ],
    );
  }
}
