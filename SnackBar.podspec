#
#  Be sure to run `pod spec lint SnackBar.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "SnackBar"
s.version      = "1.0.1"
s.summary      = "A snackbar to show message like in android."

s.description  = "The snackbar is a completely customizable widget that can be used in any iOS app."

s.homepage     = "https://www.creativecapsule.com"

s.license      = "MIT"

s.author             = { "Sahil Naik" => "sahil.naik@creativecapsule.com" }

s.platform     = :ios, "10.0"

s.source       = { :git => "https://github.com/anant-cci/SnackBar.git", :tag => "1.0.1" }

s.source_files  = "SnackBar", "SnackBar/**/*.{h,m,swift,xib}"

s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }

end
