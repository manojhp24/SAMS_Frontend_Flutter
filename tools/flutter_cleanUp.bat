@echo off
echo Cleaning Flutter project...

flutter clean
dart fix --apply
dart format .
flutter pub get

echo ✅ Flutter cleanup done!
pause
