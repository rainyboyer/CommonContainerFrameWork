
Pod::Spec.new do |s|
  s.name         = "CommonContainerFrameWork"
  s.version      = "1.0.4"
  s.summary      = "CommonContainerFrameWork"
  s.homepage     = "http://42.120.16.240/beeto/"
  s.license      = "MIT"
  s.author       = { "Pengjuhua" => "pengjunhua2005@21cn.com" }

  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/rainyboyer/CommonContainerFrameWork.git", :tag => '1.0.4' }
                                     
  s.source_files  =  "CommonContainerFrameWork.framework/Headers/*.h"
  s.public_header_files = "CommonContainerFrameWork.framework/Headers/*.h"
  #s.resource_bundles = {
   # 'aaaLibrary' => ['aaaLibrary/*']
  #}                                       

  #s.resources = "Resources/*.png"

  #s.frameworks = "Foundation","UIKit","MapKit","QuartzCore","CoreText","ImageIO","Security","CoreTelephony","CoreGraphics","SystemConfiguration"
  #s.libraries = "iconv", "z","stdc++","sqlite3"
  s.requires_arc = true
  #'WeiboSDK', '~> 3.0.1'
  #s.dependency 'Weibo', '~> 2.4.2'
  #s.dependency 'TencentOpenApiSDK', '~> 2.9.0'
  #s.dependency 'iOSWeChatSdk', '~> 1.5.0'
  #s.dependency 'SVProgressHUD', '~> 1.1.3'

end
