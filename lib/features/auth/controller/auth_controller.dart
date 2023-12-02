import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:share_app/features/auth/repository/auth_repository.dart';

final authControllerProvider = Provider(
  (ref) => AuthController(
    authRepository: ref.read(AuthRepositoryProvider),
  ),
);

class AuthController {
  final AuthRepository _authRepository;

  AuthController({required AuthRepository authRepository})
      : _authRepository = authRepository;

  void signInWithGoogle() async {
    _authRepository.signInWithGoogle();
  }
}
