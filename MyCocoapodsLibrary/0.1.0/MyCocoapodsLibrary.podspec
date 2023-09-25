#
# Be sure to run `pod lib lint MyCocoapodsLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyCocoapodsLibrary'
  s.version          = '0.1.0'
  s.summary          = 'Initial poc cocoapod lib'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://idwall.co'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Renato Felicio' => 'renato.felicio@idwall.co' }
  s.source           = { :git => 'https://gitlab.idwall.space/renato.felicio/test-cocoapods.git', :tag => s.version.to_s }
  # s.source           = { :git => 'https://github.com/r-fsantos/MyCocoapodsLibrary.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.source_files = 'MyCocoapodsLibrary/Classes/**/*'
  
  s.resource_bundles = {
    'Resources' => ['MyCocoapodsLibrary/Assets/vim_logo_small.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
