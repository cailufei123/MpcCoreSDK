#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint web3_wallet.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'MpcCoreSDK'
  s.version          = '1.0.0'
  s.summary          = 'MpcCoreSDK'
  s.description      = <<-DESC
  MpcLibCoreSdk
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :git => 'https://github.com/cailufei123/MpcCoreSDK.git',:tag => '1.0.0' }

  s.ios.deployment_target = '13.0'
  s.vendored_frameworks =  "Frameworks/libmpccore.xcframework"
end
