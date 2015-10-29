class Pdfbox < Formula
  desc "Apache PDFBox - A Java PDF Library"
  homepage "https://pdfbox.apache.org/"
  url "http://apache.websitebeheerjd.nl//pdfbox/1.8.10/pdfbox-app-1.8.10.jar"
  sha256 "e1589b449dd584f2c7f23159248717e8814a7bbe37ae8e3e889499f38d9ca8c5"

  def install
    prefix.install "pdfbox-app-#{version}.jar"
    bin.write_jar_script prefix/"pdfbox-app-#{version}.jar", "pdfbox"
  end

end
