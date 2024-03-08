# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Joy < Formula
  desc "A CLI for happily managing and deploying applications"
  homepage "https://github.com/nestoca/joy"
  version "0.34.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.34.1/joy_0.34.1_darwin_amd64.tar.gz"
      sha256 "d94e3f65701592b444777dcbe0f1a362c8df88c97ae428d8b9170b908e92a971"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nestoca/joy/releases/download/v0.34.1/joy_0.34.1_darwin_arm64.tar.gz"
      sha256 "e868ca0777c5bdec7ef4d129568f620d9e633d3f20658765dc38139785623bf8"

      def install
        bin.install "joy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nestoca/joy/releases/download/v0.34.1/joy_0.34.1_linux_arm64.tar.gz"
      sha256 "bc5ee0f34cd1fd797ad2391acfa5ab73bf2a7f91f97e5ddd90644fb0ba0dff90"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.34.1/joy_0.34.1_linux_amd64.tar.gz"
      sha256 "6d8092caa1651ccd8e3ca1038e2725273abc727a3ae4601e9609fab7258f4b5b"

      def install
        bin.install "joy"
      end
    end
  end
end
