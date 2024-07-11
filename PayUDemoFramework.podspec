Pod::Spec.new do |s|
  s.name                = "PayUDemoFramework"
  s.version             = "0.0.1"
  s.license             = "MIT"
  s.homepage            = "https://github.com/AmitPayU/PayUDemoFramework"
  s.author              = { "PayUbiz" => "contact@payu.in"  }

  s.summary             = "The CheckoutPro SDK provides a complete Mobile Checkout solution for iOS Apps."
  s.description         = "The CheckoutPro experience allows you to integrate with the PayU PG with minimal integration effort and accept payments faster."

  s.source              = { :git => "https://github.com/AmitPayU/PayUDemoFramework.git",
                            :tag => "#{s.version}"
                          }
  
  s.ios.deployment_target = "12.0"
  s.vendored_frameworks = 'PayUDemoFramework.xcframework'

end
