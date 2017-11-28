#
#  Be sure to run `pod spec lint ThreeRingControl.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "SnackBar"
  s.version      = "1.0.0"
  s.summary      = "A snacker to show message like in android."

  s.description  = "The snackbar is a completely customizable widget that can be used    in any iOS app."

  s.homepage     = "http://raywenderlich.com"

  s.license      = "MIT"

  s.author             = { "Sahil Naik" => "sahil.naik@creativecapsule.com" }

  s.platform     = :ios, "10.0"

  s.source       = { :path => '.' }

  s.source_files  = "SnackBar", "SnackBar/**/*.{h,m, swift}"

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end