# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gosh < Formula
  desc "CLI to list and access cloud instances"
  homepage "https://github.com/yogin/gosh"
  version "2.0.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/yogin/gosh/releases/download/v2.0.4/gosh_Darwin_arm64.tar.gz"
      sha256 "ff0fa80d6a9df5f3740f1e709af92369091e764b6bfc003ba8e50aa21cbda290"

      def install
        bin.install "gosh"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yogin/gosh/releases/download/v2.0.4/gosh_Darwin_x86_64.tar.gz"
      sha256 "91a2e3921421293f0ebfdab59dd815044654c25b7d35b0ad39a2e543c6d25344"

      def install
        bin.install "gosh"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yogin/gosh/releases/download/v2.0.4/gosh_Linux_arm64.tar.gz"
      sha256 "965439fd83bc5fd840dd57c0d741a766b3aa2ab90fe118703b5371be13236570"

      def install
        bin.install "gosh"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yogin/gosh/releases/download/v2.0.4/gosh_Linux_x86_64.tar.gz"
      sha256 "dcff6af11dac2b6c9a7fae32c6792a6cc03eadc33159bab674c78ce87a27a0f4"

      def install
        bin.install "gosh"
      end
    end
  end
end
