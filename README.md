[![Github Actions CI](https://github.com/dint-dev/dint/workflows/Dart%20CI/badge.svg)](https://github.com/dint-dev/dint/actions?query=workflow%3A%22Dart+CI%22)

# Overview
Dint is an open-source effort to build a customizable Flutter application where you can embed
internal tooling widgets such as content management, monitoring, or analytics. The goal
is to have a reusable structure (authentication, user management, etc.) for domain-specific needs.

The data layer of Dint is known as [dent](https://github.com/dint-dev/dent), which is a separate
package.

The application is __not ready__ for use yet.

## Contributing

This is an open-source community project. Anyone, even beginners, can contribute.

This is how you contribute:
  1. Fork [github.com/dint-dev/dint](https://github.com/dint-dev/dint) by pressing fork button.
  2. Clone your fork to your computer: `git clone github.com/your_username/dint`
  3. Do your changes. You are welcome to take credit for your work in [AUTHORS](AUTHORS) file. When
     you are done, commit changes with `git add -A` and `git commit`.
  4. Push changes to your personal repository: `git push origin`
  5. Go to [github.com/dint-dev/dint](https://github.com/dint-dev/dint) and create a pull request.

Contributors may be added to the Github organization team so they can save time by pushing
directly to the repository.


# Getting started
## 1.Create a new Flutter application
Run:
```
flutter create my_dint_app
```

## 2.Add dependency
In `pubspec.yaml`:
```
dependencies:
  dint: any
```

Run:
```
flutter pub get
```

## 3.Change `main.dart`
```
import 'package:dint/dint.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(DintApp());
}
```

## 4.Start app
### Browser
Follow instructions at [flutter.dev/docs/get-started/web](https://flutter.dev/docs/get-started/web).

### Mac OS X
Follow instructions at [flutter.dev/desktop](https://flutter.dev/desktop).
Make sure you have configured XCode and code signing properly.

### Android / iOS
Follow the standard Flutter instructions.