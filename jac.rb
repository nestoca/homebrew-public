# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jac < Formula
  desc "CLI tool for managing people and groups as Infrastructure as Code"
  homepage "https://github.com/nestoca/jac"
  version "0.0.10"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/jac/releases/download/v0.0.10/jac_0.0.10_darwin_amd64.tar.gz"
      sha256 "5af246479f41af5edb5188eb02b992d260f2cbbac00d65025b1e569b0904e2ac"

      def install
        bin.install "jac"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nestoca/jac/releases/download/v0.0.10/jac_0.0.10_darwin_arm64.tar.gz"
      sha256 "abdb6536d7c3b7345d909519c4ddc46fb12dee0623624f9229a291acd11da10f"

      def install
        bin.install "jac"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nestoca/jac/releases/download/v0.0.10/jac_0.0.10_linux_arm64.tar.gz"
      sha256 "3d928ead2ad4e4ce38735233438bae4528701167e8b09c02a96e4a9622da27cd"

      def install
        bin.install "jac"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/jac/releases/download/v0.0.10/jac_0.0.10_linux_amd64.tar.gz"
      sha256 "68ca8a58e6c9557e5ed24c886a0aac430b883e7141deb175343e3484295b37a0"

      def install
        bin.install "jac"
      end
    end
  end
end
