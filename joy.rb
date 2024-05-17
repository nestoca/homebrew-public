# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Joy < Formula
  desc "A CLI for happily managing and deploying applications"
  homepage "https://github.com/nestoca/joy"
  version "0.50.3"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/nestoca/joy/releases/download/v0.50.3/joy_0.50.3_darwin_amd64.tar.gz"
      sha256 "0c797904c6a6d86a6cdd4fdf0f2e09d53bc93392599a819a70727f6ab377179f"

      def install
        bin.install "joy"
      end
    end
    on_arm do
      url "https://github.com/nestoca/joy/releases/download/v0.50.3/joy_0.50.3_darwin_arm64.tar.gz"
      sha256 "cfa4011e9d0e46372315d6df159205b7b737bee1fa0a6b0d95078402f067a642"

      def install
        bin.install "joy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nestoca/joy/releases/download/v0.50.3/joy_0.50.3_linux_amd64.tar.gz"
        sha256 "3aab798739079136cd9128375b992c45a3c34caae46ddd0cf11ef0520b7aeb26"

        def install
          bin.install "joy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nestoca/joy/releases/download/v0.50.3/joy_0.50.3_linux_arm64.tar.gz"
        sha256 "3f94d7d2dc8618245339f571f7f4f52c7fae7f51e308bc87ba1592389362540d"

        def install
          bin.install "joy"
        end
      end
    end
  end
end
