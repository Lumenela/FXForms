Pod::Spec.new do |s|
  s.name     = 'FXForms-Plain'
  s.version  = '1.1.7'
  s.license  = 'zlib'
  s.summary  = 'FXForms is an Objective-C library for easily creating table-based forms on iOS. It is ideal for settings pages or user data entry tasks.'
  s.homepage = 'https://github.com/Lumenela/FXForms'
  s.authors  = 'Nick Lockwood'
  s.source       = { :git => "https://github.com/Lumenela/FXForms.git", :tag => "1.1.7" }
  s.source_files = 'FXForms'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
end