Pod::Spec.new do |s|
  s.name         =  'ATMHud'
  s.version      =  '0.0.1'
  s.platform     =  :ios
  s.summary      =  'Library for the creation of HUDs in iPhone applications.'
  s.homepage     =  'https://github.com/atomton/ATMHud'
  s.author       =  { 'Marcel Müller' => 'pool@atomton.net' }
  s.source       =  { :git => 'https://github.com/mix1009/ATMHud.git', :commit => '97263c3e5c0c785c99efd24cbb29dfdfb519627b' }
  s.source_files =  'ATM*.{h,m}'
  s.resources    =  '11-x.png', '19-check.png', 'pop.wav'
  s.frameworks   =  'QuartzCore', 'AudioToolbox'
  s.license      =  'BSD'
end

