Pod::Spec.new do |s|
  s.name         =  'Facebook-iOS-SDK-no-AdSupport'
  s.version      =  '3.2.1'
  s.platform     =  :ios
  s.license      =  'Apache License, Version 2.0'
  s.summary      =  'The iOS SDK provides Facebook Platform support for iOS apps.'
  s.description  =  'The Facebook SDK for iOS enables you to access the Facebook Platform APIs including the Graph API, FQL, and Dialogs.'
  s.homepage     =  'http://developers.facebook.com/docs/reference/iossdk'
  s.author       =  'Facebook'
  s.source       =  { :git => 'git@github.com:soundcloud/facebook-ios-sdk.git', :tag => '3.2.1-noAdSupport' }
  s.source_files =  'src/*.{h,m}', 'src/JSON/*.{h,m}'
  s.resource     =  'src/FacebookSDKResources.bundle'
  s.library      =  'sqlite3.0'
  s.header_dir   =  'FacebookSDK'
  s.weak_frameworks = 'Accounts', 'Social'
  s.framework = 'CoreLocation'
end

