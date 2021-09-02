Pod::Spec.new do |s|
  s.name 		= 'DENTGigastoreSDK'
  s.version 		= '1.0.0'
  s.license 		= { :type => 'Commercial', :text => 'Please refer to https://github.com/telcoequity/gigastore-ios-sdk/blob/master/LICENSE'}
  s.summary 		= 'SDK for installing DENT Gigastore eSIMs in third party apps'
  s.homepage		= 'https://dent.giga.store'
  s.authors 		= { 'DENT Gigastore' => 'https://dent.giga.store' }
  s.source       	= { :http => 'https://github.com/telcoequity/gigastore-ios-sdk/releases/download/#{s.version.to_s}/DENTGigastoreSDK.zip'}


  s.platform         	 = :ios
  s.ios.deployment_target	 = '11.0'
  s.ios.vendored_frameworks = 'DENTGigastoreSDK.xcframework'

  s.swift_version 	= '5.3'

end
