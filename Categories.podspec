Pod::Spec.new do |s|
s.name         = "ZRCategories"
s.version      = "1.0.2"
s.ios.deployment_target = '9.0'
s.summary      = "A delightful setting interface framework."
s.homepage     = "https://github.com/ZRRyan/ZRCategories"
s.license              = { :type => "MIT", :file => "LICENSE" }
s.author             = { "ZRRyan" => "ruizhang1314@gmail.com" }
s.source       = { :git => "https://github.com/ZRRyan/ZRCategories.git", :tag => s.version }
s.source_files  = "ZRCategories/*"
s.requires_arc = true
s.framework = 'UIKit'
end