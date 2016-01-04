# RocketOne

[![Build Status](https://travis-ci.org/dayitv89/RocketOne.svg?branch=master)](https://travis-ci.org/dayitv89/RocketOne)
[![codecov.io](https://codecov.io/github/dayitv89/RocketOne/coverage.svg?branch=master)](https://codecov.io/github/dayitv89/RocketOne?branch=master)

iOS Rapid Development Environment

### Requirements
| RocketOne Version | Minimum iOS Target  | Minimum OS X  |                                   Notes                                   |
|:--------------------:|:---------------------------:|:----------------------------:|:-------------------------------------------------------------------------:|
|          1.x         |            iOS 7            |           OS X 10.10.x          | xcode7 is tested tool. May also work on xcode6 |

#### Podfile
```ruby
platform :ios, "7.0"

pod 'MBProgressHUD', '0.8'
pod 'AFNetworking', '2.5.3'
pod 'JSONModel', '1.0.0'
pod 'TPKeyboardAvoiding'
pod 'UIAlertView+Block', '1.1.0'
pod 'SSPullToRefresh', '1.2.0'
pod 'UICKeyChainStore', '2.0.6'
pod 'UIDevice-Hardware'
pod 'RNCryptor', '3.0.1'
pod 'TWMessageBarManager'
```

### PCH imports
```
#import "RocketOne.h"
```
`RocketOne.h` imports all the RocketOne headers files, third party pods headers, apple default headers.
