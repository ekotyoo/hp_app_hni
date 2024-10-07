import 'package:dio/dio.dart';

enum DioHttpMethod { post, get, put, delete }

class ApiService {
  late Dio _dio;

  ApiService() {
    _dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
      ),
    );
  }

  String get baseUrl {
    return 'https://hp-api.onrender.com/api';
  }

  Future<Response> request(
    String path,
    DioHttpMethod method, {
    Map<String, dynamic>? param,
  }) {
    try {
      return switch (method) {
        DioHttpMethod.post => _dio.post(path, data: param),
        DioHttpMethod.get => _dio.get(path, data: param),
        DioHttpMethod.put => _dio.put(path, data: param),
        DioHttpMethod.delete => _dio.delete(path, data: param)
      };
    } catch (e) {
      throw Exception('Connection error');
    }
  }
}
