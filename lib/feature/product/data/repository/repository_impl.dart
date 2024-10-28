import 'package:flutter_application_1/data/network/dio_client.dart';
import 'package:flutter_application_1/feature/product/data/repository/repository.dart';

class RepositoryImpl implements Repository {
  final DioClient dioClient;

  RepositoryImpl(this.dioClient);

  @override
  Future<void> fetchProducts() async {
    try {
      final response = dioClient.get('/product');
      print(response);
    } catch (e) {
      print("fetchProducts error - $e");
    }
  }
}
