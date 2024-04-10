# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Joy < Formula
  desc "A CLI for happily managing and deploying applications"
  homepage "https://github.com/nestoca/joy"
  version "0.47.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.47.5/joy_0.47.5_darwin_amd64.tar.gz"
      sha256 "5bef970f13d418b843ffd1204b873bd56632a7cf3a2542b035002cf9df8e0b6b"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nestoca/joy/releases/download/v0.47.5/joy_0.47.5_darwin_arm64.tar.gz"
      sha256 "99bdeed2b860ca24dfe6d3855cb99ae90fe418831e453b20a1e401727145ae3e"

      def install
        bin.install "joy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.47.5/joy_0.47.5_linux_amd64.tar.gz"
      sha256 "07858b610c6db1f80bec3da966e1f84d65715e4a126fa19b74626b06c8d7e7fa"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nestoca/joy/releases/download/v0.47.5/joy_0.47.5_linux_arm64.tar.gz"
      sha256 "50b944183920b0318da9255390ee31bf13e5f75d6f5ae1639f42d285decc12ad"

      def install
        bin.install "joy"
      end
    end
  end
end
