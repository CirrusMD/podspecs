
Pod::Spec.new do |s|
  s.platform                = :ios
  s.name                    = 'CirrusMDSDK'
  s.version                 = '1.6.0'
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
  s.preserve_paths          = 'CirrusMDSDK.framework/zlib/module.modulemap'
  s.swift_version           = "5.0"
  s.xcconfig = {
    'SWIFT_INCLUDE_PATHS' => '$(PODS_ROOT)/CirrusMDSDK/CirrusMDSDK.framework/zlib'
  }
end
