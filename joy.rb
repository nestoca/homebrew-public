# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Joy < Formula
  desc "A CLI for happily managing and deploying applications"
  homepage "https://github.com/nestoca/joy"
  version "0.47.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.47.4/joy_0.47.4_darwin_amd64.tar.gz"
      sha256 "7dead4597482f4c023acbc56f9a927f3961cdc8a1440dc9bda38427a7fd7ba0f"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nestoca/joy/releases/download/v0.47.4/joy_0.47.4_darwin_arm64.tar.gz"
      sha256 "2aa7ffcd5eb9fa73ae0878a540cb65e64c0037d763280a03e76ca5af7a656ee8"

      def install
        bin.install "joy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.47.4/joy_0.47.4_linux_amd64.tar.gz"
      sha256 "ba0df5aab5ebc9bffb38b7615ad5160447cc0628e28637669126baf059cda339"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nestoca/joy/releases/download/v0.47.4/joy_0.47.4_linux_arm64.tar.gz"
      sha256 "b02ec8c92c8a6303fca4ec8ef860163b38ecb2d2c0e428880e7232a1de9094d3"

      def install
        bin.install "joy"
      end
    end
  end
end
