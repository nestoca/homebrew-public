# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Joy < Formula
  desc "A CLI for happily managing and deploying applications"
  homepage "https://github.com/nestoca/joy"
  version "0.18.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.18.2/joy_0.18.2_darwin_amd64.tar.gz"
      sha256 "baa0d1186a9397d26446218dddcdc491d175cf5a5e22cf8568bc2e10a04f84a7"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nestoca/joy/releases/download/v0.18.2/joy_0.18.2_darwin_arm64.tar.gz"
      sha256 "73aa20ef246c0cffc9119aecc96a01caf002cb4ce3dd304eddd951b33075fc73"

      def install
        bin.install "joy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nestoca/joy/releases/download/v0.18.2/joy_0.18.2_linux_arm64.tar.gz"
      sha256 "9adbeb9e03f5a3bd925fd90f8615407ef72ee4216a169f5bd9f139fc2655f729"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.18.2/joy_0.18.2_linux_amd64.tar.gz"
      sha256 "8554edfd162e3b968e648f82d4a19d9f77556d5bd849259791d9e5eb354a01eb"

      def install
        bin.install "joy"
      end
    end
  end
end
