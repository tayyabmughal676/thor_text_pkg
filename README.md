# Thor Text Packages

A simple Dart package that provides customizable text widgets for your Flutter applications.

## Authors

- [@Thor](https://www.github.com/tayyabmughal676)

## Features

- Custom text widgets for consistent styling
- Easy integration into any Flutter project

## Getting started

Add the package to your `pubspec.yaml`:

```yaml
dependencies:
  thor_text_packages: ^latest_version

```

```
dart pub get
```

```## Usage
import 'package:thor_text_packages/thor_text_packages.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ThorText(
      'Hello, Thor!',
      style: TextStyle(fontSize: 20, color: Colors.blue),
    );
  }
}
```