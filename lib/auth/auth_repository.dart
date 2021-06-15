class AuthRepository {
  Future<void> login() async {
    print("attempt login");
    await Future.delayed(Duration(seconds: 3));
    print("logged in");

    throw Exception("Error login");
  }
}
