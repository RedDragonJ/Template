# Template

### Layout Guidelines
https://developer.apple.com/design/human-interface-guidelines/ios/visual-design/adaptivity-and-layout/

### Configuration Files
- Automatic Version Number
```ruby
# path to the property list where the version number should be changed
PLIST="${PROJECT_DIR}/${INFOPLIST_FILE}"

# the latest tag that will be used as a short version number
VERSION_NUMBER=`git describe | awk '{ split($0, a, "-"); print a[1] }'`

# the number of commits in repository to be used for the build number
NUMBER_OF_COMMITS=`git rev-list HEAD --count`

# a future build number should consider its own commit
BUILD_NUMBER=$((NUMBER_OF_COMMITS+1))

/usr/libexec/PlistBuddy -c "Set CFBundleShortVersionString $VERSION_NUMBER" "${PLIST}"

/usr/libexec/PlistBuddy -c "Set CFBundleVersion $BUILD_NUMBER" "${PLIST}"
```
- Travis CI (https://github.com/RedDragonJ/SoloRocket/blob/master/.travis.yml)
- Swiftlint (https://github.com/RedDragonJ/SoloRocket/blob/master/.swiftlint.yml)
```ruby
pod 'SwiftLint'
"${PODS_ROOT}/SwiftLint/swiftlint" lint "${SRCROOT}/.swiftlint.yml"
```
