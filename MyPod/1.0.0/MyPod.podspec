#
# Be sure to run `pod lib lint MyPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MyPod"
  s.version          = "1.0.0"
  s.summary          = "Private Pod"
  s.description      = "Creating podspec to test private pod repo"

  s.homepage         = "https://github.com/pnehte/MyPod"
  s.license          = 'MIT'
  s.author           = { "Preeti Nehte" => "preeti.nehte@globant.com" }
  s.source           = { :git => "https://github.com/pnehte/MyPod.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'MyPod' => ['Pod/Assets/*.png']
  }

  s.dependency 'Alamofire'
end

