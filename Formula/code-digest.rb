class CodeDigest < Formula
    desc "Extract key content from source code files"
    homepage "https://github.com/asimihsan/code-digest"
    url "https://github.com/asimihsan/code-digest/releases/download/0.5.0/code-digest-macos.zip"
    sha256 "a062197cd7d16837ff75165fce6b35d89f6c756213a24bc67cdeb7f8c9a0818b"
    license "MPL-2.0"
    version "0.5.0"

    def install
        bin.install "code-digest"
    end
end
