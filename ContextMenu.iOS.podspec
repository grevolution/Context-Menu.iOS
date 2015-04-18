Pod::Spec.new do |spec|
  spec.name = "ContextMenu.iOS"
  spec.version = "1.0.1"

  spec.homepage = "https://github.com/Yalantis/Context-Menu.iOS"
  spec.summary = "Context menu with animated presentation from superView's edge"

  spec.author = "Yalantis"
  spec.license = { :type => "Apache 2.0", :file => "LICENSE" }
  spec.social_media_url = "https://twitter.com/yalantis"

  spec.platform = :ios, '7.0'
  spec.ios.deployment_target = '7.0'

  spec.source = { :git => "https://github.com/grevolution/Context-Menu.iOS.git", :tag => spec.version }

  spec.requires_arc = true

  spec.source_files = 'YALContextMenu/**/*'
  spec.public_header_files = 'YALContextMenu/**/*.h'
  spec.frameworks = 'UIKit', 'QuartzCore'
  spec.requires_arc = true
end
