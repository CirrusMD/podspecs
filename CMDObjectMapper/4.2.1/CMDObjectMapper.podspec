Pod::Spec.new do |s|
  s.name                      = 'CMDObjectMapper'
  s.version                   = '4.2.1'
  s.license                   = 'MIT'
  s.summary                   = 'JSON Object mapping written in Swift'
  s.homepage                  = 'https://github.com/tristanhimmelman/ObjectMapper'
  s.authors                   = { 'Tristan Himmelman' => 'tristanhimmelman@gmail.com' }
  s.source                    = { :git => 'https://github.com/tristanhimmelman/ObjectMapper.git', :tag => '4.2.0' }
  s.pod_target_xcconfig       = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig      = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.ios.deployment_target     = '13.0'
  s.osx.deployment_target     = '10.9'
  s.tvos.deployment_target    = '9.0'
  s.watchos.deployment_target = '2.0'

  s.swift_version             = '5.0'

  s.requires_arc              = true
  s.source_files              = 'Sources/**/*.swift'
end
