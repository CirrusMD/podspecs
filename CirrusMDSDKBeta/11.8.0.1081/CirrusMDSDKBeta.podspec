
Pod::Spec.new do |s|
  s.platform                = :ios
  s.name                    = 'CirrusMDSDKBeta'
  s.version                 = '11.8.0.1081'
  s.summary                 = 'Your virtual front door to integrated care delivery. Text with a doctor in under a minute.'
  s.homepage                = "https://github.com/CirrusMD/CirrusMD-iOS-SDK-Example"
  s.license                 = 'Custom'
  s.author                  = {'CirrusMD' => 'https://cirrusmd.com'}
  s.source                  = { :s3 => "https://cirrusmd-ios-sdk-release-private.s3.amazonaws.com/artifacts/v#{s.version}/CirrusMDSDK.xcframework.zip" }
  s.social_media_url        = 'https://twitter.com/cirrusmd'
  s.ios.deployment_target   = '14.0'
  s.ios.frameworks          = 'UIKit', 'SystemConfiguration', 'Security', 'Foundation', 'CoreGraphics'
  s.ios.libraries           = 'z', 'c++'
  s.ios.vendored_frameworks = 'CirrusMDSDK.xcframework'
  s.swift_version           = "5.3"
  
  s.dependency 'Kingfisher', '~> 7.12.0'
  s.dependency 'AmazonChimeSDK', '~> 0.26.1'
end
