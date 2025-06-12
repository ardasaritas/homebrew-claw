class Claw < Formula
  desc "VS Code-based C/C++ development launcher with debugging, tasks, and automation"
  homepage "https://github.com/ardasaritas/claw"
  url "https://github.com/ardasaritas/claw/releases/download/v1.0.3/claw-1.0.3.tar.gz"
  sha256 "b57e7c4d82a30f4b2f51683d6827a9bd87d3278114739851981dc248087cac17"
  license "MIT"

  def install
    bin.install "claw"
    pkgshare.install "template"
  end

  test do
    system "#{bin}/claw", "--help"
  end
end
