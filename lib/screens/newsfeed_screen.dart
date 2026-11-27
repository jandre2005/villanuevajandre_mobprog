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
          postContent: 'KILIG SOMUCH ALDEN <3 YAYADUB! #ALDUBNATIONS',
          date: '2 hours ago',
          numOfLikes: 10,
          avatarPath: 'assets/images/alden.jpg',
        ),
        NewsfeedCard(
          userName: 'Vinthor Magtanggol',
          postContent: 'Kidlat. #BawalBastos',
          date: 'December 1, 2023',
          numOfLikes: 3000,
          hasImage: true,
          avatarPath: 'assets/images/totoygold.jpg',
          postImagePath: 'assets/images/vinthor.jpg',
        ),
        NewsfeedCard(
          userName: 'Vin Santos',
          postContent: 'Inom mamaya. ;<',
          date: 'October 11',
          numOfLikes: 100,
          avatarPath: 'assets/images/alden.jpg',
        ),
        NewsfeedCard(
          userName: 'Roben Juanatas',
          postContent: 'ANO NEY?',
          date: 'December 2',
          numOfLikes: 42,
          hasImage: true,
          avatarPath: 'assets/images/totoygold.jpg',
          postImagePath: 'assets/images/vinthor.jpg',
        ),
        NewsfeedCard(
          userName: 'Pansit Cabagnot',
          postContent: 'Kung saan nga may masarap, sa Cabagnot na yon.',
          date: 'Yesterday',
          numOfLikes: 28,
          avatarPath: 'assets/images/alden.jpg',
        ),
        NewsfeedCard(
          userName: 'Jamie Rivera',
          postContent: 'Good food and good company!',
          date: '2 days ago',
          numOfLikes: 56,
          avatarPath: 'assets/images/totoygold.jpg',
        ),
        NewsfeedCard(
          userName: 'Taylor Cruz',
          postContent: 'A little progress every day adds up.',
          date: '3 days ago',
          numOfLikes: 19,
          avatarPath: 'assets/images/alden.jpg',
        ),
        NewsfeedCard(
          userName: 'Morgan Reyes',
          postContent: 'Weekend snapshots.',
          date: '4 days ago',
          numOfLikes: 73,
          hasImage: true,
          avatarPath: 'assets/images/totoygold.jpg',
          postImagePath: 'assets/images/vinthor.jpg',
        ),
        NewsfeedCard(
          userName: 'Sam Dela Cruz',
          postContent: 'Wishing everyone a great week ahead!',
          date: '5 days ago',
          numOfLikes: 31,
          avatarPath: 'assets/images/alden.jpg',
        ),
        NewsfeedCard(
          userName: 'Chris Mendoza',
          postContent: 'Thanks for all the support!',
          date: '1 week ago',
          numOfLikes: 87,
          avatarPath: 'assets/images/totoygold.jpg',
        ),
      ],
    );
  }
}
 