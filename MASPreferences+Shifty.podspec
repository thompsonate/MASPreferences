Pod::Spec.new do |s|
  s.platform              = :osx
  s.name                  = "MASPreferences+Shifty"
  s.version               = "1.3"
  s.summary               = "Modern implementation of the Preferences window for OS X apps. Customized for Shifty by Nate Thompson."
  s.homepage              = "https://github.com/thompsonate/MASPreferences"
  s.license               = { :type => 'BSD', :file => 'LICENSE.md' }
  s.author                = { "Nate Thompson" => "nate@natethompson.io" }
  s.source                = { :git => 'https://github.com/thompsonate/MASPreferences.git', :tag => '1.3' }
  s.source_files          = 'Framework/*.{h,m}'
  s.resources             = 'Framework/en.lproj/*.xib'
  s.exclude_files         = 'README.md', 'LICENSE.md', 'MASPreferences+Shifty.podspec'
  s.requires_arc          = true
end
