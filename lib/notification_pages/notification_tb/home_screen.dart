
import 'package:flutter/material.dart';
import 'package:push_notification/notification_pages/notification_tb/notification_service.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  NotificationServices notificationServices = NotificationServices();
  @override
  void initState() {
    // TODO: implement initState
    notificationServices.requestNotificationPermission();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
