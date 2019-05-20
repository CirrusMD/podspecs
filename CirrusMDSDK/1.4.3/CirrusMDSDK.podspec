
Pod::Spec.new do |s|
  s.name                    = 'CirrusMDSDK'
  s.version                 = '1.4.3'
  s.summary                 = 'Your virtual front door to integrated care delivery. Text with a doctor in under a minute.'
  s.homepage                = "https://github.com/CirrusMD/CirrusMD-iOS-SDK-Example"
  s.license                 = 'Custom'
  s.author                  = {'CirrusMD' => 'http://cirrusmd.com'}
  s.source                  = { :http => "https://cirrusmd-ios-sdk-release.s3.amazonaws.com/artifacts/v#{s.version}/CirrusMDSDK.framework.zip" }
  s.social_media_url        = 'https://twitter.com/cirrusmd'
  s.ios.deployment_target   = '10.0'
  s.ios.frameworks          = 'UIKit', 'SystemConfiguration', 'Security', 'Foundation', 'CoreGraphics'
  s.ios.libraries           = 'z', 'c++'
  s.ios.vendored_frameworks = 'CirrusMDSDK.framework'
  s.xcconfig = {
    'SWIFT_VERSION' => '5.0',
    'SWIFT_INCLUDE_PATHS' => '$(PODS_ROOT)/CirrusMDSDK/CirrusMDSDK.framework/zlib'
  }
  s.preserve_paths = 'CirrusMDSDK.framework/zlib/module.modulemap'
end
