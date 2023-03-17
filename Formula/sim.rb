# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sim < Formula
  desc "Straight-forward, fast, scalable API simulation."
  homepage "https://github.com/kitproj/sim"
  version "0.0.17"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kitproj/sim/releases/download/v0.0.17/sim_0.0.17_Darwin_arm64.tar.gz"
      sha256 "5c4cc32673428f6e926bb07c1dd6a8ea771e6748dc0a5a1a629b6143dcc7dad4"

      def install
        bin.install "sim"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kitproj/sim/releases/download/v0.0.17/sim_0.0.17_Darwin_x86_64.tar.gz"
      sha256 "de74e1f3fed47da412f5c2390fb293fe297ae5742b918bbfe9273a7313973299"

      def install
        bin.install "sim"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kitproj/sim/releases/download/v0.0.17/sim_0.0.17_Linux_x86_64.tar.gz"
      sha256 "e71c0962153c0ca3175e430c42c9a24f12c6157a6ee00aa6f39a51ba105c9bda"

      def install
        bin.install "sim"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kitproj/sim/releases/download/v0.0.17/sim_0.0.17_Linux_arm64.tar.gz"
      sha256 "514b0770af1183765a0e6ae7981ba7712330fd74db5b8b4510825d7e4aea2a56"

      def install
        bin.install "sim"
      end
    end
  end
end
