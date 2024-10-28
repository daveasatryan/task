import 'package:logger/logger.dart';

/// Service to log information on CLI
class LoggerService {
  final _logger = Logger();

  /// Log a message at level .
  void v(dynamic message, [dynamic error, StackTrace? stackTrace]) {
    _logger.v(message, error: error, stackTrace: stackTrace);
  }

  /// Log a message at level [Level.debug].
  void d(dynamic message, [dynamic error, StackTrace? stackTrace]) {
    _logger.d(message, error: error, stackTrace: stackTrace);
  }

  /// Log a message at level [Level.info].
  void i(dynamic message, [dynamic error, StackTrace? stackTrace]) {
    _logger.i(message, error: error, stackTrace: stackTrace);
  }

  /// Log a message at level [Level.warning].
  void w(dynamic message, [dynamic error, StackTrace? stackTrace]) {
    _logger.w(message, error: error, stackTrace: stackTrace);
  }

  /// Log a message at level [Level.error].
  void e(dynamic message, [dynamic error, StackTrace? stackTrace]) {
    _logger.e(message, error: error, stackTrace: stackTrace);
  }

  /// Log a message at level [Level.wtf].
  void wtf(dynamic message, [dynamic error, StackTrace? stackTrace]) {
    _logger.wtf(message, error: error, stackTrace: stackTrace);
  }

  /// Log a message with [level].
  void log(
    Level level,
    dynamic message, [
    dynamic error,
    StackTrace? stackTrace,
  ]) {
    _logger.log(level, message, error: error, stackTrace: stackTrace);
  }
}
