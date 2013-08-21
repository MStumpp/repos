Pod::Spec.new do |s|
  s.name         = 'SmartNavigationController'
  s.version      = '0.0.2'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'NavigationController which allows to change the root controller.'
  s.author       = { 'Matthias Stumpp' => 'mstumpp@gmail.com' }
  s.source       = { :git => 'https://github.com/MStumpp/SmartNavigationController.git', :tag => '0.0.2' }
  s.platform     = :ios, '5.0'
  s.source_files = 'SmartNavigationController/SmartNavigationController.{h,m}'
end