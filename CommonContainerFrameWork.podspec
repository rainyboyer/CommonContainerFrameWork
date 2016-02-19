
Pod::Spec.new do |s|
  s.name         = "CommonContainerFrameWork"
  s.version      = "1.2.8"
  s.summary      = "CommonContainerFrameWork"
  s.homepage     = "https://github.com/rainyboyer/CommonContainerFrameWork"
  s.license      = 'MIT'
  s.author       = { "Pengjunhua" => "pengjunhua2005@21cn.com" }

  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/rainyboyer/CommonContainerFrameWork.git", :tag => "1.2.8"}
                                     
  s.source_files  = 'CommonContainerFrameWork.framework/Headers/*.h'

  s.public_header_files = 'CommonContainerFrameWork.framework/Headers/*.h'

  #s.resources = 'Resources/*.png'

  #s.framework = 'CommonContainerFrameWork'
  s.ios.vendored_frameworks = 'CommonContainerFrameWork.framework'
  s.libraries = "iconv", "z","stdc++","sqlite3"
  s.requires_arc = true
end
