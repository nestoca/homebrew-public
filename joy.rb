# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Joy < Formula
  desc "A CLI for happily managing and deploying applications"
  homepage "https://github.com/nestoca/joy"
  version "0.26.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.26.2/joy_0.26.2_darwin_amd64.tar.gz"
      sha256 "ad2a1a3de41d121c889adf30205c7d316f45d2bdb17b660c04fd4af0a51736d8"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nestoca/joy/releases/download/v0.26.2/joy_0.26.2_darwin_arm64.tar.gz"
      sha256 "ba48d147dcca29deea570063bac250e520de3501a33fed502147b0dee0f840ff"

      def install
        bin.install "joy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nestoca/joy/releases/download/v0.26.2/joy_0.26.2_linux_arm64.tar.gz"
      sha256 "d9b7733089368437b8276d9fe25102ecc9e28095823530cce34b5fd6d555f42b"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.26.2/joy_0.26.2_linux_amd64.tar.gz"
      sha256 "c1950c2e1a3b0b7418513e2d8dbf0a3770b2daa3b28f395350020b7c5e9b3b67"

      def install
        bin.install "joy"
      end
    end
  end
end
