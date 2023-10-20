Pod::Spec.new do |s|
  s.name             = 'MyModule'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MyModule.'

  s.description      = 'Feature para criação de Gráficos'

  s.homepage         = 'https://github.com/tatiTothPimentel/MyModule'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tatiTothPimentel' => 'tatiane.toth@gmail.com' }
  s.source           = { :git => 'https://github.com/tatiTothPimentel/MyModule.git', :tag => s.version.to_s }

  s.swift_version = '5.0'
  
  s.ios.deployment_target = '13.0'

  s.source_files = 'MyModule/Classes/**/*'
  
  s.default_subspecs = 'Release'
  
  s.subspec 'Release' do |release|
    release.vendored_frameworks = 'Framework/MyModule.framework'
  end

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
