import 'package:intl/intl.dart';

String formatdMMMYYYY(DateTime datetime) {
  return DateFormat("d MMM, yyyy").format(datetime);
}
