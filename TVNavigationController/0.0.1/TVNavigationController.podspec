Pod::Spec.new do |s|
  s.name         = 'TVNavigationController'
  s.version      = '0.0.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'NavigationController which allows to change the root controller.'
  s.author       = { 'Matthias Stumpp' => 'mstumpp@gmail.com' }
  s.source       = { :git => 'https://github.com/MStumpp/TVNavigationController.git', :tag => '0.0.1' }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
end