#
#  Be sure to run `pod spec lint FBEncryptorAES.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "FBEncryptorAES"
  spec.version      = "0.0.2"
  spec.summary      = "加解密"

  spec.description  = "加解密"


  spec.homepage     = "https://github.com/NeverMoreeee/FBEncryptorAES.git"


  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  spec.author             = { "NeverMoreeee" => "18801737642@163.com" }


  spec.platform     = :ios
  spec.platform     = :ios, "5.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

  spec.source       = { :git => "https://github.com/NeverMoreeee/FBEncryptorAES.git", :tag => "#{spec.version}" }



  spec.source_files  = "FBEncryptorAES", "*.{h,m}"
  # spec.exclude_files = "FBEncryptorAES/Exclude"

  # spec.public_header_files = "Classes/**/*.h"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # spec.framework  = "SomeFramework"
  spec.frameworks = "CommonCrypto", "Foundation"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
