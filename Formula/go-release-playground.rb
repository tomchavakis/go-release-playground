# This file was generated by GoReleaser. DO NOT EDIT.
class GoReleasePlayground < Formula
  desc "Command line demo"
  homepage "https://github.com/tomchavakis/go-release-playground"
  version "0.1.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/tomchavakis/go-release-playground/releases/download/v0.1.7/go-release-playground_Darwin_x86_64.tar.gz"
    sha256 "d9c6c7b3ba5a7163ed5a6fe9da04b0780dfc76a2a028ee980c619a35632daf31"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/tomchavakis/go-release-playground/releases/download/v0.1.7/go-release-playground_Linux_x86_64.tar.gz"
      sha256 "f0d96d99e62ff08d13d09efbc78718c0185413c7f0a3677aede3e0c12e317b03"
    end
  end

  def install
    bin.install "go-release-playground"
  end

  test do
    system "#{bin/go-release-playground}"
  end
end
