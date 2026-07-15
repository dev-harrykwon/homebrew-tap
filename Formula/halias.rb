class Halias < Formula
  desc "Shell alias manager that learns how you work"
  homepage "https://github.com/kwonmoto/halias"
  url "https://registry.npmjs.org/halias/-/halias-1.1.0.tgz"
  sha256 "2cfe22c1ff83be5a83ab4b9d92918026ef6cefd0e624b77c300c2953601c63f9"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink libexec.glob("bin/*")
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ha --version")
  end
end
