import 'dart:io';

void main() {
  stdout.writeln(
    'This line is more than 80 chars, but analyzer do not warn. lines_longer_than_80_chars is disabled.',
  );
  if (''.isEmpty) {
    stdout.writeln(
      'analyzer do not warn. always_put_control_body_on_new_line is disabled.',
    );
  }
}
