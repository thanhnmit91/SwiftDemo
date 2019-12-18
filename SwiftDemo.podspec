Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "SwiftDemo"
  s.summary = "FRNetwork is network manager"
  s.requires_arc = true
  s.version = "1.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "thanhnmit91" => "thanh91pro@gmail.com" }
  s.homepage = "https://github.com/thanhnmit91/SwiftDemoSpecs"
  s.source = { :git => "https://github.com/thanhnmit91/SwiftDemoSpecs.git", :tag => "#{s.version}"}
  s.framework = "UIKit"
  s.framework = "CoreLocation"
  s.source_files = "SwiftDemo/**/*.{swift,h,m}"
  #s.resources = "SwiftDemo/**/*.{png,jpeg,jpg,storyboard,xib}"
end
