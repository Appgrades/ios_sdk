<p align="center" >
  <img align="center" src="https://appgrades.io/img/dash.png" alt="Appgrades" title="Appgrades">
</p>

[![CocoaPods Compatible](https://cocoapod-badges.herokuapp.com/v/Appgrades/1.1.2/badge.png)](https://cocoadocs.org/docsets/Appgrades)
[![Platform](https://cocoapod-badges.herokuapp.com/p/Appgrades/badge.png)](https://cocoadocs.org/docsets/Appgrades)
[![Licence](https://cocoapod-badges.herokuapp.com/l/Appgrades/badge.svg)](https://dash.appgrades.io/terms)
[![Twitter](https://img.shields.io/badge/twitter-@appgrades_io-blue.svg?style=flat)](https://twitter.com/appgrades_io)

Appgrades is a light version management platform for mobile apps. It provides iOS and Android SDKs to be integrated in your mobile apps and a rich user friendly Dashboard to manage your apps versions adoption rates. With few clicks, you can convert all your old versions users to the newest one. No code needed while providing a visual preview of the UI componement you can display to your users during the conversion process.

Choose Appgrades for all your projects, you never know when you will really need to push your users to use a recent version of your app!

## How To Get Started

- Check out the [documentation](https://docs.appgrades.io) for a comprehensive look at all needed steps to get your app configured with Appgrades.
- Make sure you have installed **Xcode** and **iOS 9.0** SDK minimum 

## Communication

- If you **need help**, use [Stack Overflow](https://stackoverflow.com/questions/tagged/appgrades). (Tag 'appgrades') or contact us at contact@appgrades.io
- If you **found a bug**, _and can provide steps to reliably reproduce it_, open an issue.
- If you **have a feature request**, contact us at contact@appgrades.io
- You can, at any moment, chat with us from your [Appgrades Dashboard](https://dash.appgrades.io)


## Installation
Appgrades supports multiple methods for installing the SDK in your iOS project.

### Installation with CocoaPods

We recommend using [CocoaPods](http://cocoapods.org) which automates and simplifies the process of using 3rd-party libraries like Appgrades in your projects. 
You can install it with the following command:

```bash
$ gem install cocoapods
```

#### Podfile

To integrate Appgrades into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
pod 'Appgrades'
```

Then, run the following command:

```bash
$ pod install
```

### Manual installation

Skip this section if you used CocoaPods to link Appgrades to your project.

- Download the SDK [here](https://docs.appgrades.io/ios/Appgrades-ios.zip)
- Add `Appgrades.framework` file to your project and add it to `Embedded Binaries`.
<p align="center" >
  <img align="center" src="https://docs.appgrades.io/ios/assets/integration.png" alt="Appgrades" title="Manual Installation">
</p>

> Congratulations, the framework is fully integrated to the app and you can start using it.


## Enable the logger

Optionally, you can enable to the logger. Use the following code to set a logging level to the logger:


```swift
Appgrades.setLogLevel(level: .verbose)
```

                  
You can choose one of the following logging levels:

- verbose
- info
- warning
- error
- none

## Configure the SDK
#### 1. Get your Developer Key
Get your Developer Key from the Appgrades Dashboard. From the Dashboard, click on `Copy Key to clipboard`.

<p align="center" >
  <img align="center" src="https://docs.appgrades.io/ios/assets/key.png" alt="Appgrades" title="Get your developer key">
</p>

#### 2. Add your Developer Key to Info.plist
Add your Developer Key as value of the key `AppgradesKey` in your project `Info.plist`. The SDK will run automatically as your app launches.

<p align="center" >
  <img align="center" src="https://docs.appgrades.io/ios/assets/info-plist.png" alt="Appgrades" title="Info.plist">
</p>

#### 3. Run the app
Run your application on Simulator or device.


#### 4. Check the Dashboard
Visit the Appgrades [Dashboard](https://dash.appgrades.io). You should see appearing your app listed.

<p align="center" >
  <img align="center" src="https://docs.appgrades.io/ios/assets/dashboard.png" alt="Appgrades" title="Dashboard">
</p>


## License

Appgrades is released under a Commercial license. See [LICENSE](https://dash.appgrades.io/terms) for details.
