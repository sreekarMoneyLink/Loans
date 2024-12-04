Pod::Spec.new do |s|
  s.name             = 'Loans'
  s.version          = '1.0.0'
  s.summary          = 'A loan management framework.'
  s.description      = 'This framework provides functionalities for loan management.'
  s.homepage         = 'https://github.com/sreekarMoneyLink/Loans'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sreekarMoneyLink' => 'sreekar.pv@montra.org' }
  s.source           = { :git => 'https://github.com/sreekarMoneyLink/Loans.git', :tag => "#{s.version}" }
  s.platform         = :ios, '13.0'
  s.vendored_frameworks = 'LoanFramework.xcframework'
  s.dependency 'Alamofire', '~> 5.0'
  s.swift_versions = ['5.0', '5.1', '5.2', '5.3', '5.4', '5.5', '5.6']
end
