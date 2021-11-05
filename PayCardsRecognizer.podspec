Pod::Spec.new do |spec|
  spec.name             = 'PayCardsFlutter'
  spec.version          = '0.0.1'
  spec.license          = { type: 'MIT', file: 'LICENSE.md' }
  spec.homepage         = 'https://pay.cards'
  spec.authors          = { 'Sait Banazili' => 'saitbnzl@gmail.com' }
  spec.summary          = 'PayCards SDK instance to use in a Flutter plugin'
  spec.source           = { :git => 'https://github.com/saitbnzl/PayCards_iOS.git', :tag => "#{spec.version}" }
  spec.platform         = :ios, '8.0'
  spec.ios.deployment_target = '8.0'
  spec.requires_arc     = true
  spec.vendored_frameworks = 'Source/PayCardsRecognizer.framework'
end
