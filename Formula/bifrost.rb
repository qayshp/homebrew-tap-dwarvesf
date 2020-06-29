# This file was generated by GoReleaser. DO NOT EDIT.
class Bifrost < Formula
  desc "The CLI tools for Fortress"
  homepage "https://d.foundation"
  version "0.7.5"
  bottle :unneeded

  if OS.mac?
    url "https://storage.googleapis.com/dwarvesf/bifrost/v0.7.5/bifrost_darwin_amd64.tar.gz"
    sha256 "8c77e5e28330f8e1d9537d8b85afba00164495454ca0d36e55e65dd31d29a6fc"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://storage.googleapis.com/dwarvesf/bifrost/v0.7.5/bifrost_linux_amd64.tar.gz"
      sha256 "c89955f92dd56e6031cece513466a0d15d43a0760e5d2c5e6e9c34be22bafd79"
    end
  end

  def install
    bin.install "bifrost"
  end
end
