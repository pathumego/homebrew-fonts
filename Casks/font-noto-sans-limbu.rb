class FontNotoSansLimbu < Cask
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansLimbu-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansLimbu-Regular.ttf'
end
