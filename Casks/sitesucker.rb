cask 'sitesucker' do
  version '2.10.6'
  sha256 'be22a200f040dcebb965fef6b923d6db03bf1ca11179752fcbeb70cba638d827'

  # This is the latest free version and the file is hosted on aws s3, while on next version onward all download will
  # be through Apple store only.
  url 'https://s3.amazonaws.com/sitesucker/2.10.6/SiteSucker.dmg'
  name 'SiteSucker'
  homepage 'http://ricks-apps.com/osx/sitesucker/index.html'

  app 'SiteSucker.v2.10.6.dmg'
end
