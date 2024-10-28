import 'package:flutter/material.dart';
import 'package:flutter_application_1/data/UI/Loading_widget.dart';
import 'package:flutter_application_1/data/bloc/bloc_factory.dart';
import 'package:flutter_application_1/feature/product/domain/ProductModel/product_model.dart';
import 'package:flutter_application_1/feature/product/presentation/bloc/Product_state.dart';
import 'package:flutter_application_1/feature/product/presentation/bloc/product_bloc.dart';
import 'package:flutter_application_1/feature/product/presentation/bloc/product_event.dart';
import 'package:flutter_application_1/feature/product/presentation/widgets/product_card.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Product extends StatefulWidget {
  const Product({super.key});

  @override
  State<Product> createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<ProductBloc>(context).add(FeatchProduct());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tests App"),
      ),
      body: BlocProvider(
        create: (context) => context.read<BlocFactory>().create<ProductBloc>(),
        child: BlocBuilder<ProductBloc, ProductBlocState>(
          builder: (context, state) {
            if (state is ProductErrorState) {
              return const LoadingWidget(
                color: Colors.red,
              );
            } else if (state is ProductLoadingState) {
              return const LoadingWidget(
                color: Colors.amber,
              );
            } else if (state is ProductSuccsessState) {
              List<ProductModel> products = state.prodcut;
              return ListView.builder(
                itemCount: products.length,
                itemBuilder: (context, index) {
                  return ProductCard(
                    product: products[index],
                  );
                },
              );
            }
            return const LoadingWidget();
          },
        ),
      ),
    );
  }
}
