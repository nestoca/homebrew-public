# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Joy < Formula
  desc "A CLI for happily managing and deploying applications"
  homepage "https://github.com/nestoca/joy"
  version "0.53.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/nestoca/joy/releases/download/v0.53.0/joy_0.53.0_darwin_amd64.tar.gz"
      sha256 "e513b3a00c99c078d8207bdc0bdc59f9832bd189c051b25125814d39d7cf493a"

      def install
        bin.install "joy"
      end
    end
    on_arm do
      url "https://github.com/nestoca/joy/releases/download/v0.53.0/joy_0.53.0_darwin_arm64.tar.gz"
      sha256 "a53c9f444c87f3d961d81fcf7d2873fb88b655967613a21cd25e2d090723c558"

      def install
        bin.install "joy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nestoca/joy/releases/download/v0.53.0/joy_0.53.0_linux_amd64.tar.gz"
        sha256 "265de7d5186091fb0e98ca23b80d3dc10d4b269a0e8c7081cafad6dbe50d488e"

        def install
          bin.install "joy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nestoca/joy/releases/download/v0.53.0/joy_0.53.0_linux_arm64.tar.gz"
        sha256 "e837a64d2bbcdf2001696cce950ee0445797260cc886386fe4f7cb4eb8e49c0e"

        def install
          bin.install "joy"
        end
      end
    end
  end
end
