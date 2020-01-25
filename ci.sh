#!/bin/bash
set -e
xcodebuild -project 'Numero.xcodeproj' -scheme 'Numero' -destination 'platform=iOS Simulator,name=iPhone 8' test
scodebuild -project 'Numero.xcodeproj' -scheme 'Numero' -destination 'generic/platform=iOS' -configuration Release build CODE_SIGNING-ALLOWED=NO
