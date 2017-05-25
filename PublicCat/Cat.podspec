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
s.homepage     = 'https://github.com/yongjunwen/Cat'
s.license      = 'MIT'
s.authors      = {'wyj' => 'yjwenzzu@163.com'}
s.platform     = :ios, '7.0'
s.source       = {:git => 'https://github.com/yongjunwen/Cat.git', :tag => s.version}
s.source_files = 'PublicCat/Cat/*.{h,m}'
s.requires_arc = true
end
