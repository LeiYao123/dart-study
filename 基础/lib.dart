import 'dart:math';
import 'package:date_format/date_format.dart';

void main() {
  print(min(15, 5));
  print(formatDate(DateTime(1989, 2, 21), [yyyy, '-', mm, '-', dd]));
  print(formatDate(DateTime(1989, 2, 21), [yy, '-', m, '-', dd]));
  print(formatDate(DateTime(1989, 2, 1), [yy, '-', m, '-', d]));
}
