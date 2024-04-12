# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Joy < Formula
  desc "A CLI for happily managing and deploying applications"
  homepage "https://github.com/nestoca/joy"
  version "0.47.8"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.47.8/joy_0.47.8_darwin_amd64.tar.gz"
      sha256 "d4e22b34983b49fad57b8286374ae9bf5c7a550d45fc9805fdbf1ac9f2016aae"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nestoca/joy/releases/download/v0.47.8/joy_0.47.8_darwin_arm64.tar.gz"
      sha256 "c07e198dae51a6174771c2a055c19910fc27e39a149dfc623de89a8a27f9fe65"

      def install
        bin.install "joy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.47.8/joy_0.47.8_linux_amd64.tar.gz"
      sha256 "1d8cfd2b967945299aec519ae8434d5173c3f0c09e2b40e1b5fd9b9e09bdec58"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nestoca/joy/releases/download/v0.47.8/joy_0.47.8_linux_arm64.tar.gz"
      sha256 "c78f9a0c581dca783cad1e77170a927d785b320f179341fce9f4471163ffda2e"

      def install
        bin.install "joy"
      end
    end
  end
end
