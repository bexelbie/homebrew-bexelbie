cask 'omnioutliner-3-10-6' do
  version '3.10.6'
  sha256 'ec8ee1ec00870a1cc5920d2e899cd255eef6564c8e9944eadfdf5297f1cb348e'

  url "http://www.omnigroup.com/ftp1/pub/software/MacOSX/10.4/OmniOutlinerPro-#{version}.dmg"
  name 'OmniOutliner'
  homepage 'https://www.omnigroup.com/omnioutliner/'
  license :commercial

  app 'OmniOutliner Professional.app'
end
