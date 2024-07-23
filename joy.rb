# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Joy < Formula
  desc "A CLI for happily managing and deploying applications"
  homepage "https://github.com/nestoca/joy"
  version "0.57.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/nestoca/joy/releases/download/v0.57.0/joy_0.57.0_darwin_amd64.tar.gz"
      sha256 "7db62ec26c1be74b3ec736bcd655e9b5d4b07158a05f8fb31c57e9a4ec3c0c44"

      def install
        bin.install "joy"
      end
    end
    on_arm do
      url "https://github.com/nestoca/joy/releases/download/v0.57.0/joy_0.57.0_darwin_arm64.tar.gz"
      sha256 "7895e52c470f0850d11c078a6c74355cade606f1e14d64c63a735a530c5f3d89"

      def install
        bin.install "joy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nestoca/joy/releases/download/v0.57.0/joy_0.57.0_linux_amd64.tar.gz"
        sha256 "f35f99e11ef90ca20b535d0a9f49c9c64b40fc8c86f882966b04d3f776c66e20"

        def install
          bin.install "joy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nestoca/joy/releases/download/v0.57.0/joy_0.57.0_linux_arm64.tar.gz"
        sha256 "f6e63f46fc8748020ab1a031f0faa254797c3913b9f491c67ddb4f2fe7666c95"

        def install
          bin.install "joy"
        end
      end
    end
  end
end
