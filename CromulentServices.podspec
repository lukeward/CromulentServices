#
# Be sure to run `pod lib lint CromulentServices.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    
  s.name         = 'CromulentServices'
  s.version      = '0.0.2'
  s.summary      = 'A test pod to prove I can make one.'

  s.description  = <<-DESC
A long description to shut up lint.
                      DESC

  s.homepage     = 'https://github.com/lukeward/CromulentServices'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Luke Ward' => 'lukeward@hotmail.com' }
  s.source       = { :git => 'https://github.com/lukeward/CromulentServices.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'CromulentServices/Classes/**/*'
  
  s.dependency 'FXKeychain', '~> 1.5.3'

end
