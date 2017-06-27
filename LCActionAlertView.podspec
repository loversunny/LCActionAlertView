@version = "0.0.1"

Pod::Spec.new do |s|
  s.name         = "LCActionAlertView"
  s.version      = @version
  s.summary      = "简单易用的底部弹出控件."
  s.description  = <<-DESC
                      首次pods上传
                      *希望可以成功
                   DESC
  s.homepage     = "https://github.com/loversunny/LCActionAlertView"
  s.license      = "MIT"
  s.author             = { "冀柳冲" => "HH330897537@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/loversunny/LCActionAlertView.git",:tag => "v#{s.version}" }
  s.source_files  = "LCActionAlertView/*.{h,m}"
  s.framework  = "UIKit"
  s.requires_arc = true

end
