import 'package:clone_eternal/core/network/dio_provider.dart';
import 'package:clone_eternal/features/auth/data/models/auth_user_model.dart';
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'auth_remote_data_source.g.dart';

@riverpod
AuthRemoteDataSource authRemoteDataSource(Ref ref) {
  final dio = ref.watch(dioProvider);
  return AuthRemoteDataSource(dio: dio);
}

class AuthRemoteDataSource {
  final Dio dio;
  AuthRemoteDataSource({required this.dio});

  Future<AuthUserModel> login({
    required String phoneNumber,
    required String password,
  }) async {
    try {
      final response = await dio.post(
        '/auth/login',
        data: {'phone_number': phoneNumber, 'password': password},
      );
      if (response.statusCode == 200) {
        return AuthUserModel.fromJson(response.data as Map<String, dynamic>);
      } else {
        throw Exception('Failed to login ${response.statusCode}');
      }
    } on DioException catch (e) {
      throw Exception(e.message ?? 'Network connection error');
    }
  }
}
