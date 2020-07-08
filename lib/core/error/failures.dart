import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  @override
  List<Object> get props => [];
}

// Genaral failures
class ServerFailure extends Failure {}

class CashFailure extends Failure {}
