class CodeDigest < Formula
    desc "Extract key content from source code files"
    homepage "https://github.com/asimihsan/code-digest"
    url "https://github.com/asimihsan/code-digest/releases/download/0.5.0/code-digest-macos-arm64.zip"
    sha256 "4efe8e35907fe884c723697204f8cba721b6e1f9b07e997e1e8692819a1b6257"
    license "MPL-2.0"
    version "0.5.0"

    def install
        bin.install "code-digest"
    end
end
