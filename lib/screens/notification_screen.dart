import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:villanuevajandre_mobprog/widgets/notification.dart';
 
class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});
 
  @override
  State<NotificationScreen> createState() =>
      _NotificationScreenState();
}
 
class _NotificationScreenState extends State<NotificationScreen> {
  final List<Map<String, String>> notifications = [
    {
      'name': 'Sample Name 1',
      'post': 'Sample Post 1',
      'description': 'Sample description 1',
    },
    {
      'name': 'Sample Name 2',
      'post': 'Sample Post 2',
      'description': 'Sample description 2',
    },
    {
      'name': 'Sample Name 3',
      'post': 'Sample Post 3',
      'description': 'Sample description 3',
    },
    {
      'name': 'Sample Name 4',
      'post': 'Sample Post 4',
      'description': 'Sample description 4',
    },
    {
      'name': 'Sample Name 5',
      'post': 'Sample Post 5',
      'description': 'Sample description 5',
    },
    {
      'name': 'Sample Name 6',
      'post': 'Sample Post 6',
      'description': 'Sample description 6',
    },
    {
      'name': 'Sample Name 7',
      'post': 'Sample Post 7',
      'description': 'Sample description 7',
    },
    {
      'name': 'Sample Name 8',
      'post': 'Sample Post 8',
      'description': 'Sample description 8',
    },
    {
      'name': 'Sample Name 9',
      'post': 'Sample Post 9',
      'description': 'Sample description 9',
    },
    {
      'name': 'Sample Name 10',
      'post': 'Sample Post 10',
      'description': 'Sample description 10',
    },
    {
      'name': 'Sample Name 11',
      'post': 'Sample Post 11',
      'description': 'Sample description 11',
    },
    {
      'name': 'Sample Name 12',
      'post': 'Sample Post 12',
      'description': 'Sample description 12',
    },
    {
      'name': 'Sample Name 13',
      'post': 'Sample Post 13',
      'description': 'Sample description 13',
    },
    {
      'name': 'Sample Name 14',
      'post': 'Sample Post 14',
      'description': 'Sample description 14',
    },
    {
      'name': 'Sample Name 15',
      'post': 'Sample Post 15',
      'description': 'Sample description 15',
    },
    {
      'name': 'Sample Name 16',
      'post': 'Sample Post 16',
      'description': 'Sample description 16',
    },
    {
      'name': 'Sample Name 17',
      'post': 'Sample Post 17',
      'description': 'Sample description 17',
    },
    {
      'name': 'Sample Name 18',
      'post': 'Sample Post 18',
      'description': 'Sample description 18',
    },
    {
      'name': 'Sample Name 19',
      'post': 'Sample Post 19',
      'description': 'Sample description 19',
    },
    {
      'name': 'Sample Name 20',
      'post': 'Sample Post 20',
      'description': 'Sample description 20',
    },
  ];
 
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: ScreenUtil().screenWidth,
      child: ListView.builder(
        itemCount: notifications.length,
        itemBuilder: (context, index) {
          final notification = notifications[index];
 
          return Column(
            children: [
              NotificationWidget(
                name: notification['name']!,
                post: notification['post']!,
                description: notification['description']!,
              ),
              const Divider(),
            ],
          );
        },
      ),
    );
  }
}
 