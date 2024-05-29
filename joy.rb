# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Joy < Formula
  desc "A CLI for happily managing and deploying applications"
  homepage "https://github.com/nestoca/joy"
  version "0.54.3"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/nestoca/joy/releases/download/v0.54.3/joy_0.54.3_darwin_amd64.tar.gz"
      sha256 "d68213b3c64a8036bb659166281d9caa589941e57a4b2a5b5329f853d682f334"

      def install
        bin.install "joy"
      end
    end
    on_arm do
      url "https://github.com/nestoca/joy/releases/download/v0.54.3/joy_0.54.3_darwin_arm64.tar.gz"
      sha256 "338fbe3ba8d25660136e4928b6f70837ea11383981a2446c3f3db477dccf0d40"

      def install
        bin.install "joy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nestoca/joy/releases/download/v0.54.3/joy_0.54.3_linux_amd64.tar.gz"
        sha256 "bb8a4ff3ae4e06b815ebbed91671b3d78e157baf7b3a4e567d0e0a4fa4949f5d"

        def install
          bin.install "joy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nestoca/joy/releases/download/v0.54.3/joy_0.54.3_linux_arm64.tar.gz"
        sha256 "5852ffba342e859e9121379aab99ef3fdbdcdb2ae5367b49630490aefaf88f2a"

        def install
          bin.install "joy"
        end
      end
    end
  end
end
