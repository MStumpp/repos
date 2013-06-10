Pod::Spec.new do |s|
  s.name         = 'ViewHelpers'
  s.version      = '0.0.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'ViewHelpers.'
  s.author       = { 'Matthias Stumpp' => 'mstumpp@gmail.com' }
  s.source       = { :git => 'https://github.com/MStumpp/ViewHelpers.git', :tag => '0.0.1' }
  s.platform     = :ios, '5.0'
  s.source_files = 'ViewHelpers/*.{h,m}'
end