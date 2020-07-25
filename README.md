# Chatter
[![Swift Version][swift-image]][swift-url]
![Platform](https://img.shields.io/cocoapods/p/LFAlertController.svg?style=flat)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)

> Chatter is an iOS app made for chatting with other people online. This is a fun self made project that will be similiar to WhatsApp.




![](header.png)

## Features

- [] One on one chat
- [] Group chat
- [] Multimedia messages (Photo, Video, Audio, Location)
- [] Push Notifications
- [] Phone number authentication

## Technical implementations

- [] CallKit
- [] PushKit
- [] Firebase users Authentication
- [] Firebase storage
- [] Custom uicollection views
- [] Custom UITableviews



## Requirements

- iOS 8.0+
- Xcode 11

## Installation


#### CocoaPods
You can use [CocoaPods](http://cocoapods.org/) to install 
- Navigate to your folder that has your projectname.xcodeproj
- Type: pod init
- Type: Open Podfile
- Make your Podfile look like this

```# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'Chatter' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

pod 'Firebase/Database'
pod 'Firebase/Core'
pod 'Firebase/Auth'
pod 'Firebase/Storage'
pod 'Firebase/Firestore'

pod 'ProgressHUD'
pod 'MBProgressHUD'
pod 'IQAudioRecorderController'

pod 'JSQMessagesViewController', '7.3.3'
pod 'IDMPhotoBrowser'

pod 'ImagePicker'

  # Pods for Chatter

end
```
- Type: pod install

[swift-image]:https://img.shields.io/badge/swift-5.0-orange
[swift-url]: https://swift.org/
