import 'package:villanuevajandre_mobprog/widgets/newsfeed_card.dart';
import 'package:flutter/material.dart';
 
class NewsfeedScreen extends StatelessWidget {
  const NewsfeedScreen({super.key});
 
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsfeedCard(
          userName: 'Ica Gibbs',
          postContent:
              'Kilig so much ALDEN <3 YAYA DUB #ALBUD4EVER',
          date: '2 hours ago',
          numOfLikes: 10,
        ),
        NewsfeedCard(
          userName: 'Vinthor Magtanggol',
          postContent:
              'Kidlat. #BawalBastos',
          date: 'December 1, 2023',
          numOfLikes: 3000,
          hasImage: true,
        ),
      ],
    );
  }
}