Pod::Spec.new do |s|
  s.name                = 'AlipaySDK'
  s.version             = '15.4.1'
  s.platform            = :ios, '7.0'
  s.summary             = 'An unofficial pod maintained by Mogoroom'
  s.license             = 'MIT'
  s.homepage            = 'https://github.com/mgzf/AlipaySDK'
  s.documentation_url   = 'https://docs.open.alipay.com/204/105295/'
  s.author              = { 'muyexi' => 'muyexi@gmail.com' }
  s.source              = { :git => 'https://github.com/mgzf/AlipaySDK.git', :tag => s.version }
  s.frameworks          = 'SystemConfiguration', 'CoreMotion','CFNetwork', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation'
  s.libraries           = 'z', 'c++'
  s.resources           = 'AlipaySDK.bundle'
  s.vendored_frameworks = 'AlipaySDK.framework'
end
