# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Joy < Formula
  desc "A CLI for happily managing and deploying applications"
  homepage "https://github.com/nestoca/joy"
  version "0.31.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.31.1/joy_0.31.1_darwin_amd64.tar.gz"
      sha256 "1d0396262cdad4b145f8615819ad47ba76bff1dd69e32023288b3948a3a82f00"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nestoca/joy/releases/download/v0.31.1/joy_0.31.1_darwin_arm64.tar.gz"
      sha256 "e2b63809be3121812a1d5ff2444a09162d97947097f132857680ab15ca8d032a"

      def install
        bin.install "joy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nestoca/joy/releases/download/v0.31.1/joy_0.31.1_linux_arm64.tar.gz"
      sha256 "4794432c4d68e73e5e68d4d7e5bf1b91825d47a7f038fe2605e20edc48d2f7c1"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.31.1/joy_0.31.1_linux_amd64.tar.gz"
      sha256 "d5e0e9f4405a746cd9d01734a679b697a83c0645a32c229af66b62634943061a"

      def install
        bin.install "joy"
      end
    end
  end
end
