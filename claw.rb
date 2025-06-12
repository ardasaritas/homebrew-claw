class Claw < Formula
  desc "VS Code-based C/C++ development launcher with debugging, tasks, and automation"
  homepage "https://github.com/ardasaritas/claw"
  url "https://github.com/ardasaritas/claw/releases/download/v1.0.2/claw-1.0.2.tar.gz"
  sha256 "37a9d3ae79a88812cd6d38df1ff57a367c37c44aac1c665be5ab83135121cf1c"
  license "MIT"

  def install
    bin.install "claw"
    pkgshare.install "template"
  end

  test do
    system "#{bin}/claw", "--help"
  end
end
