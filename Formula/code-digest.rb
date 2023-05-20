class CodeDigest < Formula
    desc "Extract key content from source code files"
    homepage "https://github.com/asimihsan/code-digest"
    url "https://github.com/asimihsan/code-digest/releases/download/0.2.0/code-digest-macos-arm64.zip"
    sha256 "8d1948b40bdbe6205a9421d2d18550adc5cfd55a20d6001e1eb31116b89c443b"
    license "MPL-2.0"
    version "0.2.0"

    def install
        bin.install "code-digest"
    end
end
