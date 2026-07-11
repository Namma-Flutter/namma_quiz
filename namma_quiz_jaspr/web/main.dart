import 'package:jaspr/client.dart';
import 'package:jaspr_riverpod/jaspr_riverpod.dart';
import '../lib/components/app.dart';

void main() {
  runApp(
    ProviderScope(
      child: App(),
    ),
  );
}
