Pod::Spec.new do |s|
  s.name     = 'GSTouchesShowingWindow'
  s.version  = '1.0'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'A simple tool that automatically shows all touches inside your app'
  s.homepage = 'https://github.com/LukasCZ/GSTouchesShowingWindow'
  s.author   = { 'Lukáš Petr' => 'http://www.glimsoft.com' }
  s.source   = { :git => 'https://github.com/LukasCZ/GSTouchesShowingWindow', :tag => s.version.to_s }
  s.source_files = 'GSTouchesShowingWindow.{h,m}'
  s.resources = 'Resources/*'
  s.requires_arc = true
end
