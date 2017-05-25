#
# Be sure to run `pod lib lint yjCategory.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name         = 'Cat'
s.version      = '1.0.0'
s.summary      = 'An animal miaomiao'
s.homepage     = 'https://github.com/ZJM6658/ActionSheetLikeWeChat'
s.license      = 'MIT'
s.authors      = {'wyj''}
s.platform     = :ios, '6.0'
s.source       = {:git => 'https://github.com/ZJM6658/ActionSheetLikeWeChat.git', :tag => s.version}
s.source_files = 'Cat/*.'
s.requires_arc = true
end
