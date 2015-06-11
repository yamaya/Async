Pod::Spec.new do |spec|
  spec.name = 'Async'
  spec.version = '0.1.0'
  spec.summary = 'Asynchronous utilities for Swift'
  spec.homepage = 'https://github.com/yamaya/Async'
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.author = {
    'Masayuki YAMAYA' => 'yamaya@cyberdom.co.jp',
  }
  spec.source = { :git => 'https://github.com/yamaya/Async.git', :tag => "v#{spec.version}" }
  spec.source_files = 'Async/*.{h,swift}'
  spec.requires_arc = true
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.10'
end
