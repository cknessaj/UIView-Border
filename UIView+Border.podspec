# UIView+Border
Pod::Spec.new do |s|
s.name         = "UIView+Border"
s.version      = "1.0.0"
s.summary      = "add border"

s.homepage     = "https://github.com/cknessaj/UIViewBorder"
s.license      = 'MIT'
s.author       = { "Hale Zhang" => "halezhang@qq.com" }
s.platform     = :ios, "6.0"
s.ios.deployment_target = "6.0"
s.source       = { :git => "https://github.com/cknessaj/UIViewBorder.git", :tag => s.version}
s.source_files  = 'UIView+Border/*.{h,m}'
s.requires_arc = true
end