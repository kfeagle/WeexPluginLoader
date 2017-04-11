# coding: utf-8

Pod::Spec.new do |s|
  s.name         = "WeexPluginLoader"
  s.version      = "0.0.1.3"
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
  s.ios.deployment_target = '7.0'
  #s.source =  { :path => '.' }
  s.source_files  = "WeexPluginLoader.framework/Headers/*.{h,m,mm}"
  s.requires_arc = true
  s.frameworks = 'Foundation','CoreData'
  s.dependency 'WeexSDK'
end