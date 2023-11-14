# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Joy < Formula
  desc "A CLI for happily managing and deploying applications"
  homepage "https://github.com/nestoca/joy"
  version "0.18.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nestoca/joy/releases/download/v0.18.1/joy_0.18.1_darwin_arm64.tar.gz"
      sha256 "b14972e9f89e18ac7231da8c2eb5d0a90b72850e4f55975fa32f1c2a8135d760"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.18.1/joy_0.18.1_darwin_amd64.tar.gz"
      sha256 "86747bbfa614e811ce6149c7d7ab8812c71ac4350fb4c6464527cd9d6b2bb287"

      def install
        bin.install "joy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nestoca/joy/releases/download/v0.18.1/joy_0.18.1_linux_arm64.tar.gz"
      sha256 "0549bdb55f66c286b86ab8ab25a48a5b91709ea020ba3d7be716dd60e9d63edb"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.18.1/joy_0.18.1_linux_amd64.tar.gz"
      sha256 "f7921d7b8e3886e3be3931a6792d990c368be05b736110db71e9abfb1900fd4c"

      def install
        bin.install "joy"
      end
    end
  end
end
