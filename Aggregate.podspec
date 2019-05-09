

Pod::Spec.new do |s|
  s.name             = 'Aggregate'
  s.version          = '1.0.0'
  s.summary          = 'This is a open SDK'
  s.homepage         = 'https://github.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pangyiming' => 'pangyiming@qingting.fm' }
  s.source           = { :git => 'https://github.com/PYMSean/JoySDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.frameworks = 'UIKit'
  s.vendored_frameworks = 'Aggregate.framework'
  s.requires_arc = true


end
