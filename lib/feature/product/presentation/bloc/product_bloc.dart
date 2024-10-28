import 'package:flutter_application_1/feature/product/data/repository/repository_impl.dart';
import 'package:flutter_application_1/feature/product/presentation/bloc/Product_state.dart';
import 'package:flutter_application_1/feature/product/presentation/bloc/product_event.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class ProductBloc extends Bloc<ProductBlocEvent, ProductBlocState> {
  final RepositoryImpl repository;
  ProductBloc(this.repository) : super(ProductInitalState()) {
    on<FeatchProduct>((event, emit) {
      emit(ProductLoadingState());
      try {
        emit(ProductSuccsessState(prodcut: []));
      } catch (e) {
        emit(ProductErrorState());
      }
    });
  }
}
