Pod::Spec.new do |spec|
  spec.name          = "StringTranslator"
  spec.version       = "1.0.0"
  spec.summary       = 'A simple string validation library.'
  spec.homepage      = "https://github.com/MubasherMurtaza/StringTranslator"
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }
  spec.author        = { 'Mubasher Murtaza' => 'mubashermurtaza@gmail.com' }
  spec.source        = { :git => 'https://github.com/MubasherMurtaza/StringTranslator.git', :tag => spec.version.to_s }
  spec.ios.deployment_target = '13.0'
  spec.swift_version = '5.0'
  spec.source_files  = 'StringTranslator/StringTranslator/Classes/**/*.{h,swift}'
end

