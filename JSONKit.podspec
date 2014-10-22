Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5pre-Uken'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/uken/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/uken/JSONKit.git', :tag => s.version.to_s }

  s.source_files   = 'JSONKit.{h,m}'
  s.requires_arc = false
end
