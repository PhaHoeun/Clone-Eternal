abstract class Failures {
  final String message;
  final int statusCode;

  const Failures({required this.message, required this.statusCode});
}

class ServerFailures extends Failures {
  const ServerFailures({required super.message, required super.statusCode});
}

class ClientFailures extends Failures {
  const ClientFailures({required super.message, required super.statusCode});
}

class NetworkFailures extends Failures {
  const NetworkFailures({required super.message, required super.statusCode});
}

class CacheFailures extends Failures {
  const CacheFailures({required super.message, required super.statusCode});
}

class UnknownFailures extends Failures {
  const UnknownFailures({required super.message, required super.statusCode});
}