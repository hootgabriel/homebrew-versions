class Phantomjs198 < Formula
  homepage 'http://www.phantomjs.org/'
  url 'https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-1.9.8-macosx.zip'
  sha1 'd70bbefd857f21104c5961b9dd081781cb4d999a'

  depends_on :macos => :snow_leopard

  def install
    bin.install 'bin/phantomjs'
  end

  test do
    system "#{bin}/phantomjs", "--version"
  end
end

