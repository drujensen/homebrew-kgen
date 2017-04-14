class Kgen < Formula
  desc "kgen is a command line tool for Kemalyst"
  homepage "http://github.com/TechMagister/kemalyst-generator"
  url "https://github.com/TechMagister/kemalyst-generator/archive/v0.2.4.tar.gz"
  version "0.2.4"
  sha256 "88669a34ab2215c82e2fc7d4bb13abb4e1c713de2b596c29b156015175322462"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/kgen"
  end
end
