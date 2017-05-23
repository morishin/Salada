Pod::Spec.new do |s|

  s.name                    = "Salada"
  s.version                 = "2.0"
  s.summary                 = "Salada is OR Mapper for Firebase."
  s.homepage                = "https://github.com/1amageek/Salada"
  s.license                 = { :type => 'BSD', :file => 'SaladaFrameworks/LICENSE' }
  s.author                  = "1amageek"
  s.social_media_url        = "https://twitter.com/1amageek"
  s.platform                = :ios
  s.ios.deployment_target   = "8.0"
  s.ios.framework           = "UIKit"
  s.requires_arc            = true
  s.source                  = { :http => "https://github.com/1amageek/Salada/releases/download/2.1/SaladaFrameworks.zip" }
  s.ios.vendored_frameworks = 'SaladaFrameworks/Salada/Frameworks/Salada.framework'

  s.dependency "Firebase/Database"
  s.dependency "Firebase/Storage"

end
