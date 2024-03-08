# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Joy < Formula
  desc "A CLI for happily managing and deploying applications"
  homepage "https://github.com/nestoca/joy"
  version "0.34.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nestoca/joy/releases/download/v0.34.2/joy_0.34.2_darwin_arm64.tar.gz"
      sha256 "dc48a1c2ae263aaf06d179d205fa6cf55c69a20773da8b9b555a69e28fd7dc8f"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.34.2/joy_0.34.2_darwin_amd64.tar.gz"
      sha256 "dadc7bfec3810e59fde56436a4f303646cb653d0a46b8b2e807c3b4b46d84c01"

      def install
        bin.install "joy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.34.2/joy_0.34.2_linux_amd64.tar.gz"
      sha256 "258dba05cf8c6dd6a88131ae05187a819baed6e88125f22b2c9273035d9677e2"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nestoca/joy/releases/download/v0.34.2/joy_0.34.2_linux_arm64.tar.gz"
      sha256 "75efe411da8207c9a92fe362f258aeacb93c00265031077e88756d358dad8204"

      def install
        bin.install "joy"
      end
    end
  end
end
