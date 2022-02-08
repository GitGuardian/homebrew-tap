# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcFingerprint < Formula
  desc "src-fingerprint is a CLI util to easily compute the fileshas associated to a set of git repositories."
  homepage ""
  version "0.14.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/GitGuardian/src-fingerprint/releases/download/v0.14.0/src-fingerprint_0.14.0_Darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "5ddfa5087a584e6bc62cc496e90b2b243a724ee0e87cc00fe2c63b1d4e2195b6"

      def install
        bin.install "src-fingerprint"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/GitGuardian/src-fingerprint/releases/download/v0.14.0/src-fingerprint_0.14.0_Darwin_amd64.tar.gz", :using => CurlDownloadStrategy
      sha256 "ffca94b49c1f5fa0441140e921b4995abcf510c7e90223064c424f115a23fd18"

      def install
        bin.install "src-fingerprint"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/GitGuardian/src-fingerprint/releases/download/v0.14.0/src-fingerprint_0.14.0_Linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "3ebc4b02ce8d4cb72c1c2aeb9ab106d245acae37d6bfad409621782197400c6d"

      def install
        bin.install "src-fingerprint"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/GitGuardian/src-fingerprint/releases/download/v0.14.0/src-fingerprint_0.14.0_Linux_amd64.tar.gz", :using => CurlDownloadStrategy
      sha256 "e789e11b63ae50393fe53788de8a194940641678051f41f341c7e9f311b243e0"

      def install
        bin.install "src-fingerprint"
      end
    end
  end
end
