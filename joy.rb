# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Joy < Formula
  desc "A CLI for happily managing and deploying applications"
  homepage "https://github.com/nestoca/joy"
  version "0.57.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/nestoca/joy/releases/download/v0.57.1/joy_0.57.1_darwin_amd64.tar.gz"
      sha256 "bd8a118b3d78a6e4419cd282c7fc42614d59c178f74106da73e1e579b7ed6f4b"

      def install
        bin.install "joy"
      end
    end
    on_arm do
      url "https://github.com/nestoca/joy/releases/download/v0.57.1/joy_0.57.1_darwin_arm64.tar.gz"
      sha256 "b403a6c355082240bd30ce3345f6de508010f83ea8e4f883d84fb52fbd0fd084"

      def install
        bin.install "joy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nestoca/joy/releases/download/v0.57.1/joy_0.57.1_linux_amd64.tar.gz"
        sha256 "3cad2ffe78f7cfca71eceb67401cf67a78d67ad072a48cc671434b4dc35c6d0f"

        def install
          bin.install "joy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nestoca/joy/releases/download/v0.57.1/joy_0.57.1_linux_arm64.tar.gz"
        sha256 "a47e2714866116c2f900992e9b630f3fc3d665a1d405e324ef552fb7e1ab0c8c"

        def install
          bin.install "joy"
        end
      end
    end
  end
end
