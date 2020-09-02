Pod::Spec.new do |s|

  s.name         = "YJSDWebImage"
  s.version      = "5.9.0"
  s.summary      = "SDWebImage 静态库"
  s.homepage     = "https://github.com/monetking/YJSDWebImage"
  s.license      = "MIT"

  s.authors      = { 'monetking' => 'houmanager@qq.com' }

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/monetking/YJSDWebImage.git", :tag => s.version }
  s.requires_arc = true

  # s.dependency 'MBProgressHUD', '~> 1.0'
  s.source_files = "YJSDWebImage_librarys/Headers/*.{h,m}"
  # s.prefix_header_contents = <<-EOS
  # #ifdef __OBJC__
  #
  # #import <Foundation/Foundation.h>
  # #import <UIKit/UIKit.h>
  #
  # #endif
  # EOS
  s.vendored_libraries = 'YJSDWebImage_librarys/**.a'

end
