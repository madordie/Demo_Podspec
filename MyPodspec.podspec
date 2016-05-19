Pod::Spec.new do |s|
  s.name         = 'MyPodspec'
  s.version      = '0.0.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = 'https://github.com/madordie/Demo_Podspec'
  s.author       = { 'Keith' => 'keith_127@126.com' }
  s.summary      = 'balabalabalala'

  s.platform     =  :ios, '7.0'
  s.source       =  { :git => 'https://github.com/madordie/Demo_Podspec.git', :tag => s.version}
  s.source_files = 'MyPodspec/*.{h,m}'
  s.requires_arc = true
  
# Pod Dependencies

end