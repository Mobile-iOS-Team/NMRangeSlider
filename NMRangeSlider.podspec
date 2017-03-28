Pod::Spec.new do |s|
  s.name         = "NMRangeSlider"
  s.version      = "1.2.1-as24"
  s.summary      = "A custom range slider for iOS."
  s.homepage     = "https://github.com/muZZkat/NMRangeSlider"
  s.license      = 'MIT'
  s.author       = { "Murray Hughes" => "muzzkat@gmail.com" }
  s.social_media_url = 'https://twitter.com/muzzkat'
  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/Mobile-iOS-Team/NMRangeSlider.git", :tag => s.version.to_s  }
  s.source_files = 'NMRangeSlider/*.{h,m}'
  s.resources    = "NMRangeSlider/DefaultTheme/*.png", "NMRangeSlider/DefaultTheme7/*.png", "NMRangeSlider/MetalTheme/*.png"
end