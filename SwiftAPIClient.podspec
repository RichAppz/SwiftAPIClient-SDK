Pod::Spec.new do |s|
  s.name                        = 'SwiftAPIClient'
  s.version                     = '3.0.3'
  s.license                     = 'MIT'
  s.summary                     = 'SwiftAPIClient for Apple Swift Projects'
  s.homepage                    = 'https://github.com/RichAppz'
  s.source                      = { :git => 'https://github.com/RichAppz/SwiftAPIClient-SDK.git', :tag => s.version }
  s.authors                     = { 'Rich Mucha' => 'rich@richappz.com' }
  s.ios.deployment_target       = '11.0'
  s.osx.deployment_target       = '10.13'
  s.tvos.deployment_target      = '11.0'
  s.watchos.deployment_target   = '3.0'
  s.swift_versions              = '5.0'
  s.source_files                = '*'

end 
