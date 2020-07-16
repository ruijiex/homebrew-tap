cask 'musixmatch' do
  version '3.14.0'
  sha256 '8936a0e0997a4d2f338672ec72ae306eb5e3ba035da27ac982322bc714703cda'

  url "https://download-app.musixmatch.com/download/Musixmatch-#{version}.dmg"
  homepage 'https://www.musixmatch.com/'
  name 'Musixmatch'

  app 'Musixmatch.app'
end
