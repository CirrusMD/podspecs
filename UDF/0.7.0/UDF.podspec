Pod::Spec.new do |s|
  s.name                    = 'UDF'
  s.version                 = '0.7.0'
  s.summary                 = 'Unidirectional Data Flow in Swift.'
  s.description             = 'Unidirectional Data Flow in Swift, inspired by Redux\'s single state container paradigm. Designed with minimal dependencies to work with typical UIKit view hierarchies.'
  s.homepage                = 'https://github.com/CirrusMD/UDF'
  s.license                 = { :type => 'MIT', :file => 'LICENSE' }
  s.author                  = {'CirrusMD' => 'http://cirrusmd.com'}
  s.source                  = { :git => 'https://github.com/CirrusMD/UDF.git', :tag => s.version.to_s }
  s.social_media_url        = 'https://twitter.com/cirrusmd'
  s.ios.deployment_target   = '10.0'
  s.source_files            = 'Sources/**/*'
  s.swift_version           = "4.0"
end
