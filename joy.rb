# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Joy < Formula
  desc "A CLI for happily managing and deploying applications"
  homepage "https://github.com/nestoca/joy"
  version "0.11.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.11.0/joy_0.11.0_darwin_amd64.tar.gz"
      sha256 "fe9635511ec9ad13bcd5ded1f8f06e9e0c97833be6fa61803eec3e712cd0108d"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nestoca/joy/releases/download/v0.11.0/joy_0.11.0_darwin_arm64.tar.gz"
      sha256 "a88b081dfb3fb8d2ddae440f55ac8279815818a4c849e80c1ccfc2707014cb47"

      def install
        bin.install "joy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nestoca/joy/releases/download/v0.11.0/joy_0.11.0_linux_arm64.tar.gz"
      sha256 "976cc2c560e694ee9a05dc6bc0a269462ffebccfbfba794b834e761370cb846b"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.11.0/joy_0.11.0_linux_amd64.tar.gz"
      sha256 "bf46738fa36b8cdfba892b686119df61750e58149cc3bbbd3c8b5b7022981a51"

      def install
        bin.install "joy"
      end
    end
  end
end
