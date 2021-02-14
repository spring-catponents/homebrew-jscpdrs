# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Jscpdrs < Formula
  desc "jscpd detect write in rust"
  homepage "https://github.com/spring-catponents/jscpdrs"
  url "https://github.com/spring-catponents/jscpd-rs/releases/latest/download/jscpdrs.tar.gz"
  sha256 "92cfdd03550d0c462874dd4d2dc0f231036112b38c910a3c1e246f804ca36f28"
  version "0.1.0"

  def install
    bin.install "jscpdrs"
  end
end