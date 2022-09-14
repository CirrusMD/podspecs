Pod::Spec.new do |s|
  s.name                      = 'CMDStarscream'
  s.version                   = '3.1.2'
  s.summary                   = 'A conforming WebSocket RFC 6455 client library in Swift.'
  s.homepage                  = 'https://github.com/daltoniam/Starscream'
  s.license                   = 'Apache License, Version 2.0'
  s.author                    = {'Dalton Cherry' => 'http://daltoniam.com', 'Austin Cherry' => 'http://austincherry.me'}
  s.source                    = { :git => 'https://github.com/daltoniam/Starscream.git',  :tag => '3.1.1'}
  s.pod_target_xcconfig       = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig      = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.social_media_url          = 'http://twitter.com/daltoniam'
  s.ios.deployment_target     = '13.0'
  s.osx.deployment_target     = '10.10'
  s.tvos.deployment_target    = '9.0'
  s.watchos.deployment_target = '2.0'
  s.source_files              = 'Sources/**/*.swift'
  s.swift_version             = '5.0'
end
