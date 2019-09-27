#
#  Be sure to run `pod spec lint SwiftyLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "SwiftyLib"
  spec.version      = "0.0.1"
  spec.summary      = "SwiftyLib pod for learning"

  spec.description  = <<-DESC
			My SwiftyLib pod for learning
                   DESC

  spec.homepage     = "https://github.com/sdodigam/SwiftyLib"

  spec.license      = "MIT"

  spec.author             = { "Sambasiva Rao Dodigam" => "sdodigam@gmail.com" }
  spec.source           = { :git => 'https://github.com/sdodigam/SwiftyLib.git', :tag => spec.version.to_s }

  spec.ios.deployment_target = '10.0'
  spec.swift_version = '4.2'

  spec.source_files  = "SwiftyLib", "SwiftyLib/**/*.{h,m,swift}"
  spec.exclude_files = "SwiftyLib/Exclude"

end
