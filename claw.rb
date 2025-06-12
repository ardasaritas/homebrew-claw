class Claw < Formula
  desc "VS Code-based C/C++ development launcher with debugging, tasks, and automation"
  homepage "https://github.com/ardasaritas/claw"
  url "https://github.com/ardasaritas/claw/releases/download/v1.0.0/claw-1.0.0.tar.gz"
  sha256 "d2a75f9b63d9e22aacab5f6bea49e9b5e6efc41db38567aabb0fe600796bbfaf"
  license "MIT"

  def install
    bin.install "claw"
  end

  test do
    system "#{bin}/claw", "--help"
  end
end
