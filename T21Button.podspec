
Pod::Spec.new do |s|
  s.name                    = "T21Button"
  s.version                 = "1.2.0"
  s.summary                 = "T21Button is a helper to change the background color of UIButton"
  s.author                  = "Edwin Peña"
  s.platform                = :ios
  s.ios.deployment_target   = "10.0"
  s.source                  = { :git => "https://github.com/worldline-spain/T21Button-iOS.git", :tag => "1.2.0" }
  s.source_files            = "Classes", "src/**/*.{swift}"
  s.framework               = "UIKit"
  s.requires_arc            = true
  s.homepage                = "https://github.com/worldline-spain/T21Button-iOS"
  s.license                 = "https://github.com/worldline-spain/T21Button-iOS/blob/master/LICENSE"
  s.swift_version           = '4.2'
end
