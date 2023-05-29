// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'get_product_by_id_bloc.dart';

@immutable
abstract class GetProductByIdEvent {}

class DoGetProductById extends GetProductByIdEvent {
  final int id;
  DoGetProductById({
    required this.id,
  });
}
