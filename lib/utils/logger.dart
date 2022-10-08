import 'package:logger/logger.dart';

final prettyLog = Logger(
  printer: PrettyPrinter(
    methodCount: 1, // number of method calls to be displayed
    errorMethodCount: 8, // number of method calls if stacktrace is provided
    lineLength: 120, // width of the output
    colors: true, // Colorful log messages
    printEmojis: true, // Print an emoji for each log message
    printTime: false, // Should each log print contain a timestamp
  ),
  //printer: PrefixPrinter(PrettyPrinter(colors: false))
);

final wLog = prettyLog.w;
final vLog = prettyLog.v;
final dLog = prettyLog.d;
final iLog = prettyLog.i;
final eLog = prettyLog.e;
final wtfLog = prettyLog.wtf;
