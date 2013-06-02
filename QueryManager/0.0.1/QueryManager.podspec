Pod::Spec.new do |s|
  s.name         = 'QueryManager'
  s.version      = '0.0.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'Two-dimensional priority queue for managing queries.'
  s.homepage     = 'http://mstumpp.github.io/QueryManager'
  s.author       = { 'Matthias Stumpp' => 'mstumpp@gmail.com' }
  s.source       = { :git => 'https://github.com/MStumpp/QueryManager.git', :tag => '0.0.1' }
  s.platform     = :ios, '6.1'
  s.source_files = 'QueryManager/*.{h,m}'
end