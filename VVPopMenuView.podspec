Pod::Spec.new do |s|
    s.name             = "VVPopMenuView-xiaotian"
    s.version          = "0.2.2"
    s.summary          = "VVPopMenuView is pop animation menu inspired by Sina weibo App."
    s.homepage         = "https://github.com/xiaotian777888/VVPopMenuView"
    s.license          = 'MIT'
    s.author           = { "xiaotian777888" => "https://github.com/xiaotian777888" }
    s.platform         = :ios, '8.0'
    s.source           = { :git => "https://github.com/xiaotian777888/PopMenuView.git", :tag => s.version }

    s.source_files     = 'VVPopMenuView/*.{h,m}'
    s.requires_arc     = true
    s.dependency 'pop'
    s.dependency 'SDWebImage','>= 5.0.0'

end
