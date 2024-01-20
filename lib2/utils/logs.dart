import 'package:logger/logger.dart';

class Logs extends Logger {
  static var logger = Logger();

  static void debug(dynamic message) {
    logger.d(message);
  }

  static void error(dynamic message) {
    logger.e(message);
  }

  static void info(dynamic message) {
    logger.i(message);
  }

  static void verbose(dynamic message) {
    logger.v(message);
  }

  static void warning(dynamic message) {
    logger.w(message);
  }
}
