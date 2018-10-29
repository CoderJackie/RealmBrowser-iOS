#
# Be sure to run `pod lib lint UXPhotoBrowser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name     = 'RealmBrowserKit'
  s.version  = '0.0.1'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'An embeddable version of the Realm Browser that can be used to debug Realm databases in an on-device app'
  s.homepage         = 'https://github.com/CoderJackie/RealmBrowser-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jackie0613@126.com' => 'Jackie' }
  s.source           = { :git => 'https://github.com/CoderJackie/RealmBrowser-iOS.git'}
  s.ios.deployment_target = '8.0'
  s.source_files = 'RealmBrowser/**/*.{h,m}'
  s.resources = "RealmBrowser/**/*.{xib}"
  s.dependency 'Realm'
  s.dependency 'TORoundedTableView'
  s.dependency 'TOSplitViewController'
  s.dependency 'TODocumentPickerViewController'

end
