# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mate < Formula
  desc ""
  homepage ""
  version "0.0.2"

  on_macos do
    on_intel do
      url "https://github.com/MaSchwarz/mate/releases/download/v0.0.2/mate_Darwin_x86_64.tar.gz"
      sha256 "7fb569772f4c9302e5d937eee618764e85cba50f30d27b55697b56d95ea6d552"

      def install
        bin.install "mate"
      end
    end
    on_arm do
      url "https://github.com/MaSchwarz/mate/releases/download/v0.0.2/mate_Darwin_arm64.tar.gz"
      sha256 "fd9738ecb9d3a5fea657b10ba7a246b42e958f44af5a29d09700970822100cad"

      def install
        bin.install "mate"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MaSchwarz/mate/releases/download/v0.0.2/mate_Linux_x86_64.tar.gz"
        sha256 "4fbfc9552532a3d187e8331de7ae5ac43e410651ba945cd44ce7569898e7d393"

        def install
          bin.install "mate"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MaSchwarz/mate/releases/download/v0.0.2/mate_Linux_arm64.tar.gz"
        sha256 "fdad9ab61388e79245a76121bc6a5a4035acbadbdade9327b3ef56af5c1d5e9c"

        def install
          bin.install "mate"
        end
      end
    end
  end
end
