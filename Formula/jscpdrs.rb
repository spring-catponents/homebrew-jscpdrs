# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Jscpdrs < Formula
  desc "jscpd detect write in rust"
  homepage "https://github.com/spring-catponents/jscpdrs"
  url "https://github.com/spring-catponents/jscpd-rs/releases/latest/download/jscpd-rs.tar.gz"
  sha256 "7ffd14b257005fcb7c704f538392ce2daee02d0afbf127007a5420fa1719a941"
  version "0.1.0"

  def install
    bin.install "jscpdrs"
  end
end