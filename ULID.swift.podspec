Pod::Spec.new do |spec|
  spec.name         = 'ULID.swift'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/yaslab/ULID.swift'
  spec.authors      = { 'Yasuhiro Hatta' => 'hatta.yasuhiro@gmail.com' }
  spec.summary      = 'Universally Unique Lexicographically Sortable Identifier (ULID) in Swift.'
  spec.source       = { :git => 'https://github.com/yaslab/ULID.swift.git', :tag => spec.version }
  spec.source_files = 'Sources/ULID/*.swift'

  spec.ios.deployment_target      = '8.0'
  spec.tvos.deployment_target     = '9.0'
  spec.watchos.deployment_target  = '2.0'
  spec.osx.deployment_target      = '10.9'

  spec.module_name   = 'ULID'
end
