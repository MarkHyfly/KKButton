Pod::Spec.new do |s|
s.name         = "KKButton"
s.version      = "1.1.1"
s.summary      = "interesting button"
s.homepage     = "https://github.com/MarkHyfly/KKButton"
s.license      = "MIT"
s.author       = { "markfily" => "zkhaoa001@163" }
s.platform     = :ios
s.ios.deployment_target = "8.0"
s.source       = { :git => "https://github.com/MarkHyfly/KKButton.git", :tag => s.version }
s.requires_arc = true
s.source_files = "KKButton/KKButton/*.{h,m}"
end
