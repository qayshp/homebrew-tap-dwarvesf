# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bifrost < Formula
  desc "The CLI tools for Fortress"
  homepage "https://d.foundation"
  version "0.13.1"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://storage.googleapis.com/dwarvesf/bifrost/v0.13.1/bifrost_darwin_amd64.tar.gz"
      sha256 "a4d176695b793fc684830795a3a1f60b8842c998a1cb97521dd6b65d8386b7d2"
    end
    if Hardware::CPU.arm?
      url "https://storage.googleapis.com/dwarvesf/bifrost/v0.13.1/bifrost_darwin_arm64.tar.gz"
      sha256 "bcce0caf7bd35b473ecbbcb239dbceec039fe3ecd73acf9919b8c8c9a29bbd8c"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://storage.googleapis.com/dwarvesf/bifrost/v0.13.1/bifrost_linux_amd64.tar.gz"
      sha256 "1a903967a58f31af9d6d419c4f8943b9c9b59cc5ec468f45f3bb926762132b51"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://storage.googleapis.com/dwarvesf/bifrost/v0.13.1/bifrost_linux_arm64.tar.gz"
      sha256 "490014d2c83ea56f7962b6ab0363af8a88f3b62b173b9adeba54ca0ad279e783"
    end
  end

  def install
    bin.install "bifrost"
  end
end
