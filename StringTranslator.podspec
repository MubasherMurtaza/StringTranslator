
Pod::Spec.new do |spec|

  spec.name         = "StringTranslator"
  spec.version      = "1.0.0"
    s.summary          = 'A simple string validation library.'
  s.description      = <<-DESC
                         StringTranslator is a simple and easy-to-use string validation library for Swift.
                       DESC
  spec.homepage     = "https://github.com/MubasherMurtaza/StringTranslator"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mubasher Murtaza' => 'mubashermurtaza@gmail.com' }
  s.source           = { :git => 'https://github.com/MubasherMurtaza/StringTranslator.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.swift_version    = '5.0'
  s.source_files     ='StringTranslator/StringTranslator/Classes/**/*.{h,swift}'
end
