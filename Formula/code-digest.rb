class CodeDigest < Formula
    desc "Extract key content from source code files"
    homepage "https://github.com/asimihsan/code-digest"
    url "https://github.com/asimihsan/code-digest/releases/download/0.3.0/code-digest-macos-arm64.zip"
    sha256 "f5d7c3970f1e3e5668f8d186a05de60501c902ce59f908455393e75065878611"
    license "MPL-2.0"
    version "0.2.0"

    def install
        bin.install "code-digest"
    end
end
