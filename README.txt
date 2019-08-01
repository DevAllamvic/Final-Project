# JSON feed reader


## Origin
This app is my Capstone project for the iOS Developer Nanodegree offered by Udacity. This Nanodegree course focuses on iOS app development using Swift, including UIKit Fundamentals, Networking, and Persistence with Code Data.
The app uses JSON Feeds to get contents. I read about JSON feeds in May 2018 and instantly I fall in love with it. I decided to write a dedicated app for it and finally I made it here.

## About the App
JSON fed reader in current context was s simple app that subscribed to blog feed from jsonfeed.org and let users read through it.
Next releases will have subscription to multiple feeds.

## Libraries and Frameworks Used
**iOS Frameworks**:
1. [Foundation](https://developer.apple.com/documentation/foundation)
2. [UIKit](https://developer.apple.com/documentation/uikit)
3. [Core Data](https://developer.apple.com/documentation/coredata) to store images.

**External Library**
6. [JSONFeed](https://github.com/totocaster/JSONFeed) to parse feed data.

## How to Build
The build system uses [CocoaPods](https://cocoapods.org) to integrate dependencies. You should be familiar with CocoaPods and API key and secret from Flickr account.
1. Download zip or fork & clone project on your desktop.
2. Open Terminal and `cd` into project folder. Most of the times the path will be `~/Downloads/JSON-Feed-Reader`.
3. Run `pods install` to install dependencies.
4. Open `JSON Feed Reader.xcworkspace` with Xcode.
5. Now you can build and run the app.



```
Copyright (c) 2019 Osama Allam
```
