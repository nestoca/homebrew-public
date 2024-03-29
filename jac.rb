# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jac < Formula
  desc "CLI tool for managing people and groups as Infrastructure as Code"
  homepage "https://github.com/nestoca/jac"
  version "0.0.36"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/jac/releases/download/v0.0.36/jac_0.0.36_darwin_amd64.tar.gz"
      sha256 "d7d3ae302705b2bbfeb86d500a8b5e1574aef2e48bf2c9be505401b716009a80"

      def install
        bin.install "jac"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nestoca/jac/releases/download/v0.0.36/jac_0.0.36_darwin_arm64.tar.gz"
      sha256 "122cd708d5f050faa81f49a9a184fac5b264063a325022bbb3b185df1c733639"

      def install
        bin.install "jac"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nestoca/jac/releases/download/v0.0.36/jac_0.0.36_linux_arm64.tar.gz"
      sha256 "39ba4d0b417d8ebcb0bf7fecf30df4add731c92b21667641613967ee1b1210fd"

      def install
        bin.install "jac"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/jac/releases/download/v0.0.36/jac_0.0.36_linux_amd64.tar.gz"
      sha256 "dcccafa422f75f1f76696b53eea4a6e9a2653d798dd6805a9e43633af0052285"

      def install
        bin.install "jac"
      end
    end
  end
end
