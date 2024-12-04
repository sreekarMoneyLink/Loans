Pod::Spec.new do |s|
  s.name             = 'Loans'
  s.version          = '1.0.0'
  s.summary          = 'A sample loan framework'
  s.description      = 'This is a detailed description of the LoanFramework.'
  s.homepage         = 'https://github.com/sreekarMoneyLink/Loans'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sreekarMoneyLink' => 'sreekar.pv@montra.org' }
  s.source           = { :git => 'https://github.com/sreekarMoneyLink/Loans.git', :tag => "#{spec.version}" }
  s.platform         = :ios, '13.0'
  s.vendored_frameworks = 'LoanFramework.xcframework'
  
  # Add dependencies here
  s.dependency 'Alamofire', '~> 5.9.1'
end

