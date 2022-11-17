#
# Be sure to run `pod lib lint WeScanFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WeScanFramework'
  s.version          = '2.0.0'
  s.summary          = 'WeScan makes it easy to add scanning functionalities to your iOS app.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Its modelled after UIImagePickerController, which makes it a breeze to use.'
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/dshtryhel/WeScanFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dshtryhel' => '56920698+dshtryhel@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/dshtryhel/WeScanFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'WeScanFramework/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WeScanFramework' => ['WeScanFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
