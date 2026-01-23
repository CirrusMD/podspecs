
Pod::Spec.new do |s|
  s.platform                = :ios
  s.name                    = 'CirrusMDSDK'
  s.version                 = '12.3.1'
  s.summary                 = 'Your virtual front door to integrated care delivery. Text with a doctor in under a minute.'
  s.homepage                = "https://github.com/CirrusMD/CirrusMD-iOS-SDK-Example"
  s.license                 = 'Custom'
  s.author                  = {'CirrusMD' => 'https://cirrusmd.com'}
  s.source                  = { :http => "https://cirrusmd-ios-sdk-release.s3.amazonaws.com/artifacts/v#{s.version}/CirrusMDSDK.xcframework.zip" }
  s.social_media_url        = 'https://twitter.com/cirrusmd'
  s.ios.deployment_target   = '16.6'
  s.ios.frameworks          = 'UIKit', 'SystemConfiguration', 'Security', 'Foundation', 'CoreGraphics'
  s.ios.libraries           = 'z', 'c++'
  s.ios.vendored_frameworks = 'CirrusMDSDK.xcframework'
  s.swift_version           = "5.3"

  s.dependency 'Kingfisher', '~> 8.6.0'
  s.dependency 'AmazonChimeSDK', '~> 0.27.1'
end
