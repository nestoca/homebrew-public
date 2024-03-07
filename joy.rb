# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Joy < Formula
  desc "A CLI for happily managing and deploying applications"
  homepage "https://github.com/nestoca/joy"
  version "0.34.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.34.0/joy_0.34.0_darwin_amd64.tar.gz"
      sha256 "c506d3a1f8f35371ec6bca43bf994d138a6c347ea5a7751c2aeb10cd727601ac"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nestoca/joy/releases/download/v0.34.0/joy_0.34.0_darwin_arm64.tar.gz"
      sha256 "a03164f95254ebca363643dfb2fa66d9b7325c05ca3280883003fe51021db9d0"

      def install
        bin.install "joy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nestoca/joy/releases/download/v0.34.0/joy_0.34.0_linux_arm64.tar.gz"
      sha256 "61ef959032892457b9f7742538fcb5f89b6802344b20891662e94eb448869746"

      def install
        bin.install "joy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nestoca/joy/releases/download/v0.34.0/joy_0.34.0_linux_amd64.tar.gz"
      sha256 "549e62709b4d2ced658d830d74c74871c76e1121fd940768321edac5e586578e"

      def install
        bin.install "joy"
      end
    end
  end
end
