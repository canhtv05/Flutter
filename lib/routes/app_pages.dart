import 'package:chatapp/routes/app_routes.dart';
import 'package:chatapp/views/auth/splash_view.dart';
import 'package:get/get.dart';

class AppPages {
  static const initial = AppRoutes.splash;

  static final routes = [
    GetPage(name: AppRoutes.splash, page: () => const SplashView()),
    // GetPage(name: AppRoutes.register, page: () => RegisterScreen()),
    // GetPage(name: AppRoutes.login, page: () => LoginScreen()),

    // GetPage(
    //   name: AppRoutes.home,
    //   page: () => HomeScreen(),
    //   binding: BindingsBuilder(() {
    //     Get.lazyPut<HomeController>(() => HomeController());
    //   }),
    // ),
    // GetPage(
    //   name: AppRoutes.main,
    //   page: () => MainScreen(),
    //   binding: BindingsBuilder(() {
    //     Get.lazyPut<MainController>(() => MainController());
    //   }),
    // ),
    // GetPage(
    //   name: AppRoutes.forgotPassword,
    //   page: () => ForgotPasswordScreen(),
    //   binding: BindingsBuilder(() {
    //     Get.lazyPut<ForgotPasswordController>(() => ForgotPasswordController());
    //   }),
    // ),
    // GetPage(
    //   name: AppRoutes.changePassword,
    //   page: () => ChangePasswordScreen(),
    //   binding: BindingsBuilder(() {
    //     Get.lazyPut<ChangePasswordController>(() => ChangePasswordController());
    //   }),
    // ),
    // GetPage(
    //   name: AppRoutes.profile,
    //   page: () => ProfileScreen(),
    //   binding: BindingsBuilder(() {
    //     Get.lazyPut<ProfileController>(() => ProfileController());
    //   }),
    // ),
    // GetPage(
    //   name: AppRoutes.chat,
    //   page: () => ChatScreen(),
    //   binding: BindingsBuilder(() {
    //     Get.lazyPut<ChatController>(() => ChatController());
    //   }),
    // ),
    // GetPage(
    //   name: AppRoutes.userList,
    //   page: () => UserListScreen(),
    //   binding: BindingsBuilder(() {
    //     Get.lazyPut<UserListController>(() => UserListController());
    //   }),
    // ),
    // GetPage(
    //   name: AppRoutes.friends,
    //   page: () => FriendsScreen(),
    //   binding: BindingsBuilder(() {
    //     Get.lazyPut<FriendsController>(() => FriendsController());
    //   }),
    // ),
    // GetPage(
    //   name: AppRoutes.friendRequests,
    //   page: () => FriendRequestsScreen(),
    //   binding: BindingsBuilder(() {
    //     Get.lazyPut<FriendRequestsController>(() => FriendRequestsController());
    //   }),
    // ),
    // GetPage(name: AppRoutes.notifications, page: () => NotificationsScreen()),
  ];
}
