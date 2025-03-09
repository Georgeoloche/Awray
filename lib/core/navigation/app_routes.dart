//Routes for the app. Just like in a website
// Where you can navigate to different pages. See it like a URL
//As we scale we can modify the routes here
class AppRoutes {
  static const String home = '/home';
  static const String profile = '/profile';
  static const String matches = '/matches';
  static const String chatlist = '/chatlist';
  static const String settings = '/settings';
  static const String suitorprofile = '/suitorprofile';
  static const String chatscreen = '/chatscreen'; //this one will be modified to take a chatId as chats are unique to users
}