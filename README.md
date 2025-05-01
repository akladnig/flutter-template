# Flutter Template

This is my preferred Flutter template which is based on the following:
- Riverpod for state management
- Go Router
- Object Box
- Equatable
- Fast Immutable Collections
- logger

This is not a proper template so for now it's a matter of copying this and then changing all import references from "template" to the project folder name the project folder name.

At some stage I will use Mason and do the job properly.

Current Process:
- flutter create project_name
- copy lib/, test/, *.yaml to project_name folder
- cd to lib and test then run find . -type f -name '*.dart' -print | xargs sed -i '' 's/template/campervan/g'
- update the name and description in pubspec.yaml
- update macos podfile to -  platform :osx, '10.15'
- open runner.xcworkspace xcode and change minimum deployment to 10.15
- update App Sandbox value to NO in DebugProfile.entitlements and Release.entitlements to allow object to create the database. No idea why.
- flutter clean
- flutter build runner build
- flutter run
