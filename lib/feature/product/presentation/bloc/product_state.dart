import 'package:flutter_application_1/feature/product/domain/ProductModel/product_model.dart';

abstract class ProductBlocState {}

class ProductInitalState extends ProductBlocState {}

class ProductLoadingState extends ProductBlocState {}

class ProductSuccsessState extends ProductBlocState {
  List<ProductModel> prodcut = [];
  ProductSuccsessState({required this.prodcut});
}

class ProductErrorState extends ProductBlocState {}
