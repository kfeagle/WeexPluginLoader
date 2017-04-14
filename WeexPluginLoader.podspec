# coding: utf-8

Pod::Spec.new do |s|
  s.name         = "WeexPluginLoader"
  s.version      = "0.0.1.9.1"
  s.summary      = "Weex Plugin Loader"

  s.description  = <<-DESC
                   Weex plugin 
                   DESC

  s.homepage     = "https://github.com/kfeagle/WeexPluginLoader.git"
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
           Alibaba-INC copyright
    LICENSE
  }
  s.authors      = {
                     "kfeagle" =>"songhaibohust@gmail.com"
                   }
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.source =  { :http => 'https://gw.alicdn.com/bao/uploaded/TB1uP10QFXXXXX_XXXXXXXXXXXX.zip' }
  
  s.vendored_frameworks  = 'WeexPluginLoader.framework'
  s.dependency "WeexSDK"
  s.requires_arc = true
  s.libraries = "stdc++"
  s.frameworks = 'Foundation','CoreData'


end