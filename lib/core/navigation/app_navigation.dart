import 'package:flutter/material.dart';

import '../../features/chat/presentation/chat_screen.dart';
import '../../features/chat/presentation/chatlist_screen.dart';
import '../../features/home/presentation/home_screen.dart';
import '../../features/matches/presentation/matches_screen.dart';
import '../../features/profile/presentation/logged_in_user_profile_screen.dart';
import '../../features/profile/presentation/suitor_profile_screen.dart';
import '../../features/settings/presentation/settings_screen.dart';
import 'app_routes.dart';

//This class is used to navigate to different pages. While app_routes.dart is used to define the routes.
//So we have the destination(app_routes.dart) and content of the page
//For example the first case(case AppRoutes.home : return MaterialPageRoute(builder: (_) => HomeScreen()))
//simply means "When a user clicks on that link take them to the home screen"
class AppNavigation{
  static Route<dynamic> generateRoute(RouteSettings settings){
    switch(settings.name){
      case AppRoutes.home : return MaterialPageRoute(builder: (_) => HomeScreen());
      case AppRoutes.profile : return MaterialPageRoute(builder: (_) => ProfileScreen());
      case AppRoutes.suitorprofile : return MaterialPageRoute(builder: (_) => SuitorProfileScreen());
      case AppRoutes.matches : return MaterialPageRoute(builder: (_) => MatchesScreen());
      case AppRoutes.chatlist : return MaterialPageRoute(builder: (_) => ChatlistScreen());
      case AppRoutes.settings : return MaterialPageRoute(builder: (_) => SettingsScreen());
      case AppRoutes.chatscreen : return MaterialPageRoute(builder: (_) => ChatScreen());
      default : return MaterialPageRoute(builder: (_) => HomeScreen());
    }
  }
}