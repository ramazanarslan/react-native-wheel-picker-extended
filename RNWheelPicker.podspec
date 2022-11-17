require 'json'

Pod::Spec.new do |s|
  package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

  s.name          = "RNWheelPicker"
  s.version       = package['version']
  s.summary       = package['description']
  s.authors       = "biryudumkitap"
  s.homepage      = "https://github.com/ramazanarslan/react-native-wheel-picker-extended"
  s.license       = "MIT"
  s.platforms     = { :ios => "12.0", :tvos => "9.0" }
  s.source        = { :git => "https://github.com/ramazanarslan/react-native-wheel-picker-extended", :tag => "v#{s.version}" }
  s.source_files  = "ios/**/*.{h,m}"

  s.dependency 'RNCPicker'
end