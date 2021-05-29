#!/bin/bash


if [ "$1" = "full" ]; then
  rm pubspec.lock; flutter pub get;flutter pub run build_runner build --delete-conflicting-outputs
  exit;
fi

flutter pub run build_runner build --delete-conflicting-outputs
