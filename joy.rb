# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Joy < Formula
  desc "A CLI for happily managing and deploying applications"
  homepage "https://github.com/nestoca/joy"
  version "0.62.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/nestoca/joy/releases/download/v0.62.0/joy_0.62.0_darwin_amd64.tar.gz"
      sha256 "b996664f99e4c34e0ef0f112c3f563559a01f4ddfbeb455d9170c3c5422d044f"

      def install
        bin.install "joy"
      end
    end
    on_arm do
      url "https://github.com/nestoca/joy/releases/download/v0.62.0/joy_0.62.0_darwin_arm64.tar.gz"
      sha256 "610d8d48b17f34496718c13510754dda4ccfc7fc65bbc254fd01ce6fef90a964"

      def install
        bin.install "joy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nestoca/joy/releases/download/v0.62.0/joy_0.62.0_linux_amd64.tar.gz"
        sha256 "f2296732ee584c33423335a8ca478de13469ad7cab70c4177128182980a350b7"

        def install
          bin.install "joy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nestoca/joy/releases/download/v0.62.0/joy_0.62.0_linux_arm64.tar.gz"
        sha256 "d8617b152fad23c3d7acd80667cfb7029a7a5eb949841d0c36ad9fc24edaf798"

        def install
          bin.install "joy"
        end
      end
    end
  end
end
