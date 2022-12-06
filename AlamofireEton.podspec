Pod::Spec.new do |s|
  s.name = 'AlamofireEton'
  s.version = '4.7.5'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/MunishThakur/AlamofireEton'
  s.social_media_url = 'http://twitter.com/AlamofireSF'
  s.authors = { 'Munish Thakur' => 'munishthakur.2008@gmail.com' }
  s.source = { :git => 'https://github.com/MunishThakur/AlamofireEton', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'

  s.source_files = 'Source/*.swift'
end
