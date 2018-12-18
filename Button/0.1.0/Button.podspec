Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "Button"
s.summary = "Button lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Mahesh Mavurapu" => "mahesh.mavurapu@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/MaheshMavurapu/Branches"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/MaheshMavurapu/Branches.git",
:tag => "#{s.version}", :branch => "Develop" }

# 7
s.framework = "UIKit"
# s.dependency 'Alamofire', '~> 4.7'
# s.dependency 'MBProgressHUD', '~> 1.1.0'

# 8
s.subspec 'ButtonN' do |ss|
    ss.source_files = "Components/Button/**/*.{swift}"
end
# s.source_files = "Components/Button/**/*.{swift}"

# 9
# s.resources = "Components/Button/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
