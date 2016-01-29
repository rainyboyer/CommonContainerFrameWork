
Pod::Spec.new do |s|
  s.name         = "CommonContainerFrameWork"
  s.version      = "1.0.5"
  s.summary      = "CommonContainerFrameWork"
  s.homepage     = "http://42.120.16.240/beeto/"
  s.license      = "MIT"
  s.author       = { "Pengjuhua" => "pengjunhua2005@21cn.com" }

  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/rainyboyer/CommonContainerFrameWork.git", :tag => '1.0.5' }
                                     
  s.source_files  =  "CommonContainerFrameWork.framework/Headers/*.h"
  s.public_header_files = "CommonContainerFrameWork.framework/Headers/*.h"
  s.resource_bundles = {
   'CommonContainerFrameWork' => ['CommonContainerFrameWork.framework/Headers/*.h']
  }                                       

  #s.resources = "Resources/*.png"

  s.framework = "CommonContainerFrameWork"
  #s.libraries = "iconv", "z","stdc++","sqlite3"
  s.requires_arc = true

end
