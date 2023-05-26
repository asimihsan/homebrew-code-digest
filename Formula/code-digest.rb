class CodeDigest < Formula
    desc "Extract key content from source code files"
    homepage "https://github.com/asimihsan/code-digest"
    url "https://github.com/asimihsan/code-digest/releases/download/0.6.0/code-digest-macos.zip"
    sha256 "8de92ef4f41172e593b07c3be750510bd13c57bb062d8325b110332e9e6c995f"
    license "MPL-2.0"
    version "0.6.0"

    def install
        bin.install "code-digest"
    end
end
