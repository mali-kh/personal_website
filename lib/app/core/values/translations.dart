import 'languages/fa.dart';
import 'languages/en.dart';
import 'package:get/get.dart';

class Messages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': enUS,
        'fa_IR': faIR,
      };
}
