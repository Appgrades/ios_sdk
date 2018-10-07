#
# Be sure to run `pod lib lint Appgrades.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "Appgrades"
    s.version          = "1.1.4"
    s.summary          = "Easily Track & Manage your apps versions"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

    s.description      = <<-DESC
Appgrades: The platform that helps you effortlessly track and manage your apps versions. To get started with Appgrades:
- Signup using your email or Github. Joining takes few seconds.
- Get your Developer Key from the Appgrades Dashboard.
- From your dashboard you can download the SDK (Android and iOS) and integrate it in your mobile app.
- Data will be compiled and pulled automatically as soon as users start using your app.
- Manage versions installed by your users and push messages for them to upgrade.
DESC

    s.homepage         = "https://appgrades.io"
    s.screenshots      = "https://appgrades.io/img/laptop.png"
    s.license          = { :type => 'Commercial', :text => 'Appgrades: Copyright 2018 Appgrades. All Rights Reserved. Use of this software is subject to the terms and conditions of the Appgrades Software and Services Agreement located under https://dash.appgrades.io/terms' }
    s.author           = { "Appgrades" => "contact@appgrades.io" }
    s.social_media_url = 'https://twitter.com/appgrades_io'
    s.documentation_url = 'https://docs.appgrades.io'
    s.platform = :ios
    s.ios.deployment_target = '9.0'


    s.source              = { :git => "https://github.com/appgrades/ios_sdk.git", :tag => "1.1.4" }
    s.vendored_frameworks = 'Appgrades/Appgrades.framework'

end













