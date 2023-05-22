class CodeDigest < Formula
    desc "Extract key content from source code files"
    homepage "https://github.com/asimihsan/code-digest"
    url "https://github.com/asimihsan/code-digest/releases/download/0.3.0/code-digest-macos-arm64.zip"
    sha256 "22366fbb6036894a7a93f113d6febc96d128867f0450a3b5166d1a08c17dfd8e"
    license "MPL-2.0"
    version "0.4.0"

    def install
        bin.install "code-digest"
    end
end
