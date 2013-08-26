Pod::Spec.new do |s|
  s.name         = 'FSMUIViewController'
  s.version      = '0.0.9'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'FSMUIViewController.'
  s.author       = { 'Matthias Stumpp' => 'mstumpp@gmail.com' }
  s.source       = { :git => 'https://github.com/MStumpp/FSMUIViewController.git', :tag => '0.0.9' }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
end