Pod::Spec.new do |s|
  s.name         = 'UITableViewSwipeView'
  s.version      = '0.0.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'UITableViewSwipeView.'
  s.author       = { 'Matthias Stumpp' => 'mstumpp@gmail.com' }
  s.source       = { :git => 'https://github.com/MStumpp/UITableViewSwipeView.git', :tag => '0.0.1' }
  s.platform     = :ios, '5.0'
  s.source_files = 'UITableViewSwipeView/*.{h,m}'
end