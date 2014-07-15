Pod::Spec.new do |spec|
  s.name     = 'caprabo'
  s.version  = '1.0.0'
  s.platform = :ios, '5.0'
  s.summary  = 'Test for private cocoapods'
  s.description = 'Test for private cocoapods.'
  s.homepage = 'https://dev.opentrends.net/svn/caprabo/ca002/tags/IOS_20140508/caprabo-ios/'
  s.author   = { 'Alberto De Bortoli' => 'albertodebortoli.website@gmail.com' }
  s.source   = { :svn => 'https://dev.opentrends.net/svn/caprabo/ca002/', :tag => "IOS_20140508" }
  s.license      = { :type => 'MIT' }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
