
Pod::Spec.new do |s|
  s.name         = "CommonContainerLib"
  s.version      = "1.2.6"
  s.summary      = "CommonContainerLib"
  s.homepage     = "https://github.com/rainyboyer/CommonContainerFrameWork"
  s.license      = 'MIT'
  s.author       = { "Pengjunhua" => "pengjunhua2005@21cn.com" }

  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/rainyboyer/CommonContainerFrameWork.git", :tag => s.version }
                                     
  s.source_files  = '*'

  s.public_header_files = "include/*.h"

  #s.resources = 'Resources/*.png'

  #s.framework = 'CommonContainerFrameWork'
  s.libraries = "iconv", "z","stdc++","sqlite3"
  s.requires_arc = true
end
