import 'package:intl/intl.dart';

class Tm {
  getTm() {
    return DateFormat.yMEd().add_jms().format(DateTime.now()).toString();
  }
}
