Pod::Spec.new do |s|

  s.name         = "PersonalizedAdConsent"
  s.version      = "1.0.3"
  s.summary      = "Supports publishers with meeting EU User Consent Policy for the European Economic Area (EEA)"
  s.homepage     = "https://github.com/googleads/googleads-consent-sdk-ios"
  s.license      = { :type => "Apache", :file => "LICENSE" }
  s.author             = { "Google" => "https://developers.google.com/ads/" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/googleads/googleads-consent-sdk-ios.git", :tag => "v#{s.version}" }
  s.source_files  = "PersonalizedAdConsent/**/*.{h,m}"
  s.public_header_files = "PersonalizedAdConsent/PersonalizedAdConsent/*.h"
  s.resource_bundles = {
    'PersonalizedAdConsent' => ["PersonalizedAdConsent/PersonalizedAdConsent/PersonalizedAdConsent.bundle/*"]
  }
  s.requires_arc = true

end