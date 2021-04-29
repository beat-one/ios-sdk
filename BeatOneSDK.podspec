Pod::Spec.new do |s|
  s.name = "BeatOneSDK"
  s.version = "1.0.0"
  s.author = "Beat One"

  s.license = { :type => 'Commercial', :text => 'See https://beat-one.com/condiciones-generales-de-venta/' }
  s.homepage = 'https://beat-one.com/'
  s.summary = 'Beat One SDK'
  
  s.source = {  :http => 'https://github.com/beat-one/ios-sdk/raw/main/public/BeatOneSDK.framework.zip'}

  s.vendored_frameworks = 'BeatOneSDK.framework'
  s.platform = 'ios'

  s.ios.deployment_target = '10.3'

  s.requires_arc = true
end
